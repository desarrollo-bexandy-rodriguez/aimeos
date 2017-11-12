/**
 * @license LGPLv3, http://opensource.org/licenses/LGPL-3.0
 * @copyright Aimeos (aimeos.org), 2017
 */


/**
 * Attention:
 *
 * Updating tree.jquery.js requires removing or overwriting these lines from
 * NodeElement.prototype.select() and NodeElement.prototype.deselect():
 *
 * var $span = this.getSpan();
 * $span.attr("tabindex", 0);
 * $span.focus();
 */



/**
 * Load categories and create catalog tree
 */
Aimeos.options.done(function(data) {

	var rootId = $(".aimeos .item-catalog").data("rootid");

	if(!rootId || !data['meta'] || !data['meta']['resources'] || !data['meta']['resources']['catalog']) {
		return;
	}

	$.ajax(data['meta']['resources']['catalog'], {
		"data": {
			id: rootId,
			include: "catalog"
		},
		"dataType": "json"
	}).done(function(result) {

		if(!result.data) {
			return;
		}

		var root = Aimeos.Catalog.createTree(Aimeos.Catalog.transformNodes(result));

		root.bind("tree.click", Aimeos.Catalog.onClick);
		root.bind("tree.move", Aimeos.Catalog.onMove);

		var id = $(".aimeos .item-catalog #item-id").val() || $(".aimeos .item-catalog #item-parentid").val();
		var node = root.tree("getNodeById", id);

		root.tree("selectNode", node);
		root.tree("openNode", node);
	});
});



Aimeos.Catalog = {

	createTree : function(root) {

		var tree = $(".aimeos .item-catalog .tree-content").tree({
			"data": [root],
			"autoOpen": 0,
			"dragAndDrop": true,
			"closedIcon": " ",
			"openedIcon": " ",
			"slide": false,
			"onCanMoveTo": function(node, target, position) {
				if(target === tree.tree('getTree').children[0] && position !== 'inside') {
					return false;
				}
				return true;
			},
			"onCreateLi": function(node, li, isselected) {
				$(".jqtree-toggler", li).attr("tabindex", 1);
				$(".jqtree-title", li).attr("tabindex", 1);
			}
		});

		return tree;
	},


	onClick : function(event) {
		window.location = $(".aimeos .item-catalog").data("geturl").replace("_id_", event.node.id);
	},


	onMove : function(event) {
		event.preventDefault();

		Aimeos.options.done(function(data) {

			if(!data['meta'] || !data['meta']['resources'] || !data['meta']['resources']['catalog']) {
				return;
			}

			var targetid = event.move_info.target_node.id;
			var url = data['meta']['resources']['catalog']
			var get = params = {id: event.move_info.moved_node.id};
			var entry = {
				attributes: {},
				id: event.move_info.moved_node.id,
				parentid: event.move_info.previous_parent.id
			};

			if(event.move_info.position === 'inside') {
				entry.targetid = targetid;
			} else {
				entry.targetid = event.move_info.target_node.parent.id;
			}

			if(event.move_info.position === 'after') {
				var children = event.move_info.target_node.parent.children;

				for(var i = 0; i < children.length; i++) {
					if(children[i].id === targetid && i+1 < children.length) {
						entry.refid = children[i+1].id;
						break;
					}
				}
			} else if(event.move_info.position === 'before') {
				entry.refid = targetid;
			}

			if(data.meta && data.meta.csrf) {
				params[data.meta.csrf.name] = data.meta.csrf.value;
			}

			if(data.meta.prefix) {
				get[data.meta.prefix] = params;
			} else {
				get = params;
			}

			$.ajax(url + (url.indexOf('?') !== -1 ? '&' : '?') + jQuery.param(get), {
				"dataType": "json",
				"method": "PATCH",
				"data": JSON.stringify({data: entry})
			}).done(function(result) {
				event.move_info.do_move();
			});
		});
	},


	transformNodes : function(result) {

		root = {
			id: result.data.id,
			name: result.data.attributes['catalog.label'],
			children: []
		};

		if(result.included && result.included.length > 0) {

			var getChildren = function(list, parentId) {
				var result = [];

				for(var i in list) {
					if(list[i].attributes['catalog.parentid'] == parentId) {
						result.push({
							id: list[i].id,
							name: list[i].attributes['catalog.label'],
							children: getChildren(list, list[i].id)
						});
					}
				}

				return result;
			};

			root.children = getChildren(result.included, result.data.id);
		}

		return root;
	}
};



Aimeos.Catalog.Item = {

	element : null,


	init : function() {

		this.askDelete();
		this.confirmDelete();

		this.setupAdd();
		this.setupSearch();
		this.setupExpandAll();
		this.setupCollapseAll();

		Aimeos.Catalog.Item.Product.init();
	},


	askDelete : function() {
		var self = this;

		$(".aimeos .item-catalog").on("click", ".tree-toolbar .act-delete", function(ev) {

			$("#confirm-delete").modal("show", $(this));
			self.element = $(".tree-content", ev.delegateTarget).tree("getSelectedNode");
			return false;
		});
	},


	confirmDelete : function() {
		var self = this;

		$("#confirm-delete").on("click", ".btn-danger", function(e) {
			if(self.element) {
				self.deleteNode(self.element, self.element.parent || null);
			}
		});
	},


	deleteNode : function(node, parent) {

		Aimeos.options.done(function(data) {

			if(!data['meta'] || !data['meta']['resources'] || !data['meta']['resources']['catalog']) {
				return;
			}

			var params = {id: node.id};

			if(data.meta && data.meta.csrf) {
				params[data.meta.csrf.name] = data.meta.csrf.value;
			}

			$.ajax(data['meta']['resources']['catalog'], {
				"dataType": "json",
				"method": "DELETE",
				"data": params
			}).done(function(result) {
				if(!result.errors) {
					window.location = $(".aimeos .item-catalog").data("createurl").replace("_id_", (parent ? parent.id : ''));
				}
			});
		});
	},


	setupAdd : function() {

		$(".aimeos .item-catalog").on("click", ".tree-toolbar .act-add", function(ev) {

			var root = $(".tree-content", ev.delegateTarget);
			var node = root.tree("getSelectedNode");

			if(!node) {
				node = root.tree("getNodeByHtmlElement", $(".jqtree-tree > .jqtree-folder", root));
			}

			window.location = $(ev.delegateTarget).data("createurl").replace("_id_", (node ? node.id : ''));
		});
	},


	setupCollapseAll : function() {

		$(".aimeos .item-catalog .catalog-tree").on("click", ".tree-toolbar .collapse-all", function(ev) {
			$(".tree-content .jqtree-folder .jqtree-toggler", ev.delegateTarget).addClass("jqtree-closed");
			$(".tree-content .jqtree-folder", ev.delegateTarget).addClass("jqtree-closed");
			$('.tree-content ul.jqtree_common[role="group"]', ev.delegateTarget).css("display", "none");
		});
	},


	setupExpandAll : function() {

		$(".aimeos .item-catalog .catalog-tree").on("click", ".tree-toolbar .expand-all", function(ev) {
			$(".tree-content .jqtree-folder .jqtree-toggler.jqtree-closed", ev.delegateTarget).removeClass("jqtree-closed");
			$(".tree-content .jqtree-folder.jqtree-closed", ev.delegateTarget).removeClass("jqtree-closed");
			$('.tree-content ul.jqtree_common[role="group"]', ev.delegateTarget).css("display", "block");
		});
	},


	setupSearch : function() {

		$(".aimeos .catalog-tree .tree-toolbar").on("input", ".search-input", function() {
			var name = $(this).val();

			$('.aimeos .catalog-tree .tree-content .jqtree_common[role="treeitem"]').each(function(idx, node) {
				var regex = new RegExp(name, 'i');
				var node = $(node);

				if(regex.test(node.html())) {
					node.parents("li.jqtree_common").show();
				} else {
					node.closest("li.jqtree_common").hide();
				}
			});
		});
	}
};



Aimeos.Catalog.Item.Product = {

	init : function() {

		this.addItem();
		this.closeItem();
		this.removeItem();
	},


	addItem : function() {

		$(".item-catalog .item-product").on("click", ".list-header .act-add", function(ev) {
			Aimeos.addClone(
				$(".list-item-new.prototype", ev.delegateTarget),
				Aimeos.getOptionsProducts,
				Aimeos.Catalog.Item.Product.select);
		});
	},


	closeItem : function() {

		$(".item-catalog .item-product").on("click", ".act-close", function(ev) {
			$(this).closest("tr").remove();
		});
	},


	removeItem : function() {

		$(".item-catalog .item-product .list-item").on("click", ".act-delete", function(ev) {

			var elem = $(this);
			var row = $(ev.delegateTarget);

			Aimeos.options.done(function(data) {

				var params = {}, param = {};

				if(data.meta && data.meta.csrf) {
					param[data.meta.csrf.name] = data.meta.csrf.value;
				}

				if(data.meta && data.meta.prefix) {
					params[data.meta.prefix] = param;
				} else {
					params = param;
				}

				$.ajax({
					dataType: "json",
					method: "DELETE",
					url: elem.attr("href"),
					data: params,
				}).done(function() {
					Aimeos.focusBefore(row).remove();
				});
			});

			return false;
		});
	},


	select: function(ev, ui) {

		var node = $(ev.delegateTarget);
		node.closest("tr").find("input.item-label").val(node.val());
	}
};



$(function() {

	Aimeos.Catalog.Item.init();
});