-- MySQL dump 10.13  Distrib 5.7.18, for Linux (i686)
--
-- Host: localhost    Database: aimeos
-- ------------------------------------------------------
-- Server version	5.7.18

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `madmin_cache`
--

DROP TABLE IF EXISTS `madmin_cache`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `madmin_cache` (
  `id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `siteid` int(11) DEFAULT NULL,
  `expire` datetime DEFAULT NULL,
  `value` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  UNIQUE KEY `unq_macac_id_siteid` (`id`,`siteid`),
  KEY `idx_majob_expire` (`expire`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `madmin_cache`
--

LOCK TABLES `madmin_cache` WRITE;
/*!40000 ALTER TABLE `madmin_cache` DISABLE KEYS */;
INSERT INTO `madmin_cache` VALUES ('ee58b209d48a5da1aea37eee39020ce2',1,NULL,'<section class=\"aimeos catalog-filter\" data-jsonurl=\"http://aimeos.local/jsonapi\">\n\n	\n	<nav>\n		<h1>Filter</h1>\n		<form method=\"POST\" action=\"/list\">\n			<!-- catalog.filter.csrf -->\n			<input class=\"csrf-token\" type=\"hidden\" name=\"_token\" value=\"HVyEMtNxQiKEuWFgsnfXOIbWkxwrQDY8cy10bbYI\" />			<!-- catalog.filter.csrf -->\n\n			<section class=\"catalog-filter-search\">\n\n	<h2>Search</h2>\n	<input class=\"value\" type=\"text\"\n		name=\"f_search\" value=\"\"\n		data-url=\"/suggest\" data-hint=\"Please enter at least three characters\"\n	/><!--\n	--><button class=\"reset\" type=\"reset\">\n		<span class=\"symbol\"/>\n	</button><!--\n	--><button class=\"standardbutton\" type=\"submit\">\n		Go	</button>\n\n</section>\n			<section class=\"catalog-filter-tree catalog-filter-count\">\n\n	\n	<h2>Categories</h2>\n\n	\n			<ul class=\"level-0\">\n			\n												\n			<li class=\"cat-item catid-1 nochild active catcode-home\" data-id=\"1\" >\n\n				<a class=\"cat-item\" href=\"/list?f_name=Home&amp;f_catid=1\"><!--\n					--><div class=\"media-list\"><!--\n\n						\n					--></div><!--\n					--><span class=\"cat-name\">Home</span><!--\n				--></a>\n\n				\n			</li>\n			</ul>\n	\n</section>\n			<section class=\"catalog-filter-attribute\">\n\n	\n		<h2>Attributes</h2>\n\n\n		\n\n		<div class=\"attribute-lists\"><!--\n\n							\n					--><fieldset class=\"attr-color\">\n						<legend>Color</legend>\n						<ul class=\"attr-list\"><!--\n\n														\n								--><li class=\"attr-item\" data-id=\"10\">\n\n									<input class=\"attr-item\" type=\"checkbox\"\n										id=\"attr-10\"\n										name=\"f_attrid[]\"\n										value=\"10\"\n																			/>\n\n									<label class=\"attr-name\" for=\"attr-10\"><!--\n										--><div class=\"media-list\"><!--\n\n																																				-->\n		<div class=\"media-item\"  ><!--\n			--><img src=\"data:image/gif;base64,R0lGODdhAQABAIAAAPX13AAAACwAAAAAAQABAAACAkQBADs=\" title=\"Demo: beige.gif\"  /><!--\n				--></div>\n\n	<!--																							\n										--></div>\n										<span>Beige</span><!--\n									--></label>\n								</li><!--\n\n							\n								--><li class=\"attr-item\" data-id=\"1\">\n\n									<input class=\"attr-item\" type=\"checkbox\"\n										id=\"attr-1\"\n										name=\"f_attrid[]\"\n										value=\"1\"\n																			/>\n\n									<label class=\"attr-name\" for=\"attr-1\"><!--\n										--><div class=\"media-list\"><!--\n\n																																				-->\n		<div class=\"media-item\"  ><!--\n			--><img src=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAAAAAAACwAAAAAAQABAAACAkQBADs=\" title=\"Demo: black.gif\"  /><!--\n				--></div>\n\n	<!--																							\n										--></div>\n										<span>Black</span><!--\n									--></label>\n								</li><!--\n\n							\n								--><li class=\"attr-item\" data-id=\"7\">\n\n									<input class=\"attr-item\" type=\"checkbox\"\n										id=\"attr-7\"\n										name=\"f_attrid[]\"\n										value=\"7\"\n																			/>\n\n									<label class=\"attr-name\" for=\"attr-7\"><!--\n										--><div class=\"media-list\"><!--\n\n																																				-->\n		<div class=\"media-item\"  ><!--\n			--><img src=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAA/wAAACwAAAAAAQABAAACAkQBADs=\" title=\"Demo: blue.gif\"  /><!--\n				--></div>\n\n	<!--																							\n										--></div>\n										<span>Blue</span><!--\n									--></label>\n								</li><!--\n\n													--></ul>\n					</fieldset><!--\n\n											\n					--><fieldset class=\"attr-date\">\n						<legend>date</legend>\n						<ul class=\"attr-list\"><!--\n\n														\n								--><li class=\"attr-item\" data-id=\"6\">\n\n									<input class=\"attr-item\" type=\"checkbox\"\n										id=\"attr-6\"\n										name=\"f_attrid[]\"\n										value=\"6\"\n																			/>\n\n									<label class=\"attr-name\" for=\"attr-6\"><!--\n										--><div class=\"media-list\"><!--\n\n											\n										--></div>\n										<span>Customer date</span><!--\n									--></label>\n								</li><!--\n\n													--></ul>\n					</fieldset><!--\n\n											\n					--><fieldset class=\"attr-length\">\n						<legend>Length</legend>\n						<ul class=\"attr-list\"><!--\n\n														\n								--><li class=\"attr-item\" data-id=\"9\">\n\n									<input class=\"attr-item\" type=\"checkbox\"\n										id=\"attr-9\"\n										name=\"f_attrid[]\"\n										value=\"9\"\n																			/>\n\n									<label class=\"attr-name\" for=\"attr-9\"><!--\n										--><div class=\"media-list\"><!--\n\n											\n										--></div>\n										<span>34</span><!--\n									--></label>\n								</li><!--\n\n							\n								--><li class=\"attr-item\" data-id=\"12\">\n\n									<input class=\"attr-item\" type=\"checkbox\"\n										id=\"attr-12\"\n										name=\"f_attrid[]\"\n										value=\"12\"\n																			/>\n\n									<label class=\"attr-name\" for=\"attr-12\"><!--\n										--><div class=\"media-list\"><!--\n\n											\n										--></div>\n										<span>36</span><!--\n									--></label>\n								</li><!--\n\n													--></ul>\n					</fieldset><!--\n\n											\n					--><fieldset class=\"attr-option\">\n						<legend>Option</legend>\n						<ul class=\"attr-list\"><!--\n\n														\n								--><li class=\"attr-item\" data-id=\"2\">\n\n									<input class=\"attr-item\" type=\"checkbox\"\n										id=\"attr-2\"\n										name=\"f_attrid[]\"\n										value=\"2\"\n																			/>\n\n									<label class=\"attr-name\" for=\"attr-2\"><!--\n										--><div class=\"media-list\"><!--\n\n											\n										--></div>\n										<span>Small print</span><!--\n									--></label>\n								</li><!--\n\n							\n								--><li class=\"attr-item\" data-id=\"3\">\n\n									<input class=\"attr-item\" type=\"checkbox\"\n										id=\"attr-3\"\n										name=\"f_attrid[]\"\n										value=\"3\"\n																			/>\n\n									<label class=\"attr-name\" for=\"attr-3\"><!--\n										--><div class=\"media-list\"><!--\n\n											\n										--></div>\n										<span>Large print</span><!--\n									--></label>\n								</li><!--\n\n							\n								--><li class=\"attr-item\" data-id=\"13\">\n\n									<input class=\"attr-item\" type=\"checkbox\"\n										id=\"attr-13\"\n										name=\"f_attrid[]\"\n										value=\"13\"\n																			/>\n\n									<label class=\"attr-name\" for=\"attr-13\"><!--\n										--><div class=\"media-list\"><!--\n\n											\n										--></div>\n										<span>Small sticker</span><!--\n									--></label>\n								</li><!--\n\n							\n								--><li class=\"attr-item\" data-id=\"14\">\n\n									<input class=\"attr-item\" type=\"checkbox\"\n										id=\"attr-14\"\n										name=\"f_attrid[]\"\n										value=\"14\"\n																			/>\n\n									<label class=\"attr-name\" for=\"attr-14\"><!--\n										--><div class=\"media-list\"><!--\n\n											\n										--></div>\n										<span>Large sticker</span><!--\n									--></label>\n								</li><!--\n\n													--></ul>\n					</fieldset><!--\n\n											\n					--><fieldset class=\"attr-price\">\n						<legend>price</legend>\n						<ul class=\"attr-list\"><!--\n\n														\n								--><li class=\"attr-item\" data-id=\"5\">\n\n									<input class=\"attr-item\" type=\"checkbox\"\n										id=\"attr-5\"\n										name=\"f_attrid[]\"\n										value=\"5\"\n																			/>\n\n									<label class=\"attr-name\" for=\"attr-5\"><!--\n										--><div class=\"media-list\"><!--\n\n											\n										--></div>\n										<span>Your price</span><!--\n									--></label>\n								</li><!--\n\n													--></ul>\n					</fieldset><!--\n\n											\n					--><fieldset class=\"attr-text\">\n						<legend>text</legend>\n						<ul class=\"attr-list\"><!--\n\n														\n								--><li class=\"attr-item\" data-id=\"4\">\n\n									<input class=\"attr-item\" type=\"checkbox\"\n										id=\"attr-4\"\n										name=\"f_attrid[]\"\n										value=\"4\"\n																			/>\n\n									<label class=\"attr-name\" for=\"attr-4\"><!--\n										--><div class=\"media-list\"><!--\n\n											\n										--></div>\n										<span>print_text</span><!--\n									--></label>\n								</li><!--\n\n													--></ul>\n					</fieldset><!--\n\n											\n					--><fieldset class=\"attr-width\">\n						<legend>Width</legend>\n						<ul class=\"attr-list\"><!--\n\n														\n								--><li class=\"attr-item\" data-id=\"8\">\n\n									<input class=\"attr-item\" type=\"checkbox\"\n										id=\"attr-8\"\n										name=\"f_attrid[]\"\n										value=\"8\"\n																			/>\n\n									<label class=\"attr-name\" for=\"attr-8\"><!--\n										--><div class=\"media-list\"><!--\n\n											\n										--></div>\n										<span>32</span><!--\n									--></label>\n								</li><!--\n\n							\n								--><li class=\"attr-item\" data-id=\"11\">\n\n									<input class=\"attr-item\" type=\"checkbox\"\n										id=\"attr-11\"\n										name=\"f_attrid[]\"\n										value=\"11\"\n																			/>\n\n									<label class=\"attr-name\" for=\"attr-11\"><!--\n										--><div class=\"media-list\"><!--\n\n											\n										--></div>\n										<span>33</span><!--\n									--></label>\n								</li><!--\n\n													--></ul>\n					</fieldset><!--\n\n							\n		--></div>\n\n	\n\n			<noscript>\n			<button class=\"filter standardbutton btn-action\" type=\"submit\">\n				Show			</button>\n		</noscript>\n	\n</section>\n\n		</form>\n	</nav>\n\n</section>\n'),('637af79f765f80f1b63e8898f450387e',1,NULL,'	<script type=\"text/javascript\" defer=\"defer\" src=\"/count\"></script>\n\n'),('d2e0876d69efd0b94e36c8dae546823d',1,NULL,'<section class=\"aimeos catalog-stage\" data-jsonurl=\"http://aimeos.local/jsonapi\">\n\n	\n\n	<div class=\"catalog-stage-image\">\n			</div>\n\n\n	<div class=\"catalog-stage-breadcrumb\">\n		<nav class=\"breadcrumb\">\n			<span class=\"title\">You are here:</span>\n			<ol>\n\n									<li>\n						<a href=\"/list\">\n							Your search result						</a>\n					</li>\n				\n			</ol>\n		</nav>\n	</div>\n\n\n	<!-- catalog.stage.navigator -->\n\n	\n<!-- catalog.stage.navigator -->\n\n</section>\n'),('cc389172d233ffef39f8c456c735d039',1,NULL,''),('a6307534bbab85cbaa53c94558f71271',1,NULL,'<section class=\"aimeos catalog-list\" data-jsonurl=\"http://aimeos.local/jsonapi\">\n\n	\n\n	\n\n	\n\n	\n\n\n\n			<div class=\"catalog-list-type\">\n			<a class=\"type-item type-grid\" href=\"/list?l_type=grid\"></a>\n			<a class=\"type-item type-list\" href=\"/list?l_type=list\"></a>\n		</div>\n	\n\n	<nav class=\"pagination\">\n\n	<div class=\"sort\">\n		<span>Sort by:</span>\n		<ul>\n			<li>\n								<a class=\"option-relevance active\" href=\"/list?f_sort=relevance\" >\n					Relevance				</a>\n			</li>\n			<li>\n								<a class=\"option-name \" href=\"/list?f_sort=name\">\n					Name				</a>\n			</li>\n			<li>\n								<a class=\"option-price \" href=\"/list?f_sort=price\">\n					Price				</a>\n			</li>\n		</ul>\n	</div>\n\n	\n</nav>\n\n\n	\n\n	<div class=\"catalog-list-items\">\n\n	<ul class=\"list-items\"><!--\n\n			\n		--><li class=\"product \"\n			data-reqstock=\"1\"\n			itemprop=\"\"\n			itemtype=\"http://schema.org/Product\"\n			itemscope=\"\" >\n\n\n			<a href=\"/detail/1/Demo_article/0\">\n\n				<div class=\"media-list\">\n																								<noscript>\n								<div class=\"media-item\" style=\"background-image: url(\'https://demo.aimeos.org/media/1.jpg\')\" itemscope=\"\" itemtype=\"http://schema.org/ImageObject\">\n									<meta itemprop=\"contentUrl\" content=\"https://demo.aimeos.org/media/1.jpg\" />\n								</div>\n							</noscript>\n							<div class=\"media-item lazy-image\" data-src=\"https://demo.aimeos.org/media/1.jpg\"></div>\n																														<div class=\"media-item\" data-src=\"https://demo.aimeos.org/media/2.jpg\"></div>\n																														<div class=\"media-item\" data-src=\"https://demo.aimeos.org/media/3.jpg\"></div>\n																														<div class=\"media-item\" data-src=\"https://demo.aimeos.org/media/4.jpg\"></div>\n															</div>\n\n				<div class=\"text-list\">\n					<h2 itemprop=\"name\">Demo article</h2>\n											<div class=\"text-item\" itemprop=\"description\">\n							This is the short description of the demo article.<br/>\n					</div>\n									</div>\n\n			</a>\n\n\n			<div class=\"offer\" itemprop=\"offers\" itemscope itemtype=\"http://schema.org/Offer\">\n\n				<div class=\"stock-list\">\n					<div class=\"articleitem stock-actual\"\n						data-prodid=\"1\"\n						data-prodcode=\"demo-article\">\n					</div>\n									</div>\n\n				<div class=\"price-list\">\n					<div class=\"articleitem price-actual\"\n						data-prodid=\"1\"\n						data-prodcode=\"demo-article\">\n							\n			<meta itemprop=\"price\" content=\"100.00\" />\n	\n\n	<div class=\"price-item default\" itemprop=\"priceSpecification\" itemscope=\"\" itemtype=\"http://schema.org/PriceSpecification\">\n\n		<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\" />\n		<meta itemprop=\"priceCurrency\" content=\"EUR\" />\n		<meta itemprop=\"price\" content=\"100.00\" />\n\n		<span class=\"quantity\" itemscope=\"\" itemtype=\"http://schema.org/QuantitativeValue\">\n			<meta itemprop=\"minValue\" content=\"1\" />\n			from 1		</span>\n\n		<span class=\"value\">\n			€ 100.00		</span>\n\n					<span class=\"rebate\">\n				€ 20.00 off			</span>\n			<span class=\"rebatepercent\">\n				-17%			</span>\n		\n					<span class=\"costs\">\n				+ € 5.00/item			</span>\n		\n		<span class=\"taxrate\">\n			Incl. 20.00% VAT		</span>\n	</div>\n\n					</div>\n				</div>\n\n			</div>\n\n\n			\n\n		</li><!--\n\n			\n		--><li class=\"product \"\n			data-reqstock=\"1\"\n			itemprop=\"\"\n			itemtype=\"http://schema.org/Product\"\n			itemscope=\"\" >\n\n\n			<a href=\"/detail/4/Demo_selection_article/1\">\n\n				<div class=\"media-list\">\n																								<noscript>\n								<div class=\"media-item\" style=\"background-image: url(\'https://demo.aimeos.org/media/2.jpg\')\" itemscope=\"\" itemtype=\"http://schema.org/ImageObject\">\n									<meta itemprop=\"contentUrl\" content=\"https://demo.aimeos.org/media/2.jpg\" />\n								</div>\n							</noscript>\n							<div class=\"media-item lazy-image\" data-src=\"https://demo.aimeos.org/media/2.jpg\"></div>\n																														<div class=\"media-item\" data-src=\"https://demo.aimeos.org/media/3.jpg\"></div>\n																														<div class=\"media-item\" data-src=\"https://demo.aimeos.org/media/4.jpg\"></div>\n																														<div class=\"media-item\" data-src=\"https://demo.aimeos.org/media/1.jpg\"></div>\n															</div>\n\n				<div class=\"text-list\">\n					<h2 itemprop=\"name\">Demo selection article</h2>\n											<div class=\"text-item\" itemprop=\"description\">\n							This is the short description of the selection demo article.<br/>\n					</div>\n									</div>\n\n			</a>\n\n\n			<div class=\"offer\" itemprop=\"offers\" itemscope itemtype=\"http://schema.org/Offer\">\n\n				<div class=\"stock-list\">\n					<div class=\"articleitem stock-actual\"\n						data-prodid=\"4\"\n						data-prodcode=\"demo-selection-article\">\n					</div>\n									</div>\n\n				<div class=\"price-list\">\n					<div class=\"articleitem price-actual\"\n						data-prodid=\"4\"\n						data-prodcode=\"demo-selection-article\">\n							\n			<meta itemprop=\"price\" content=\"150.00\" />\n	\n\n	<div class=\"price-item default\" itemprop=\"priceSpecification\" itemscope=\"\" itemtype=\"http://schema.org/PriceSpecification\">\n\n		<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\" />\n		<meta itemprop=\"priceCurrency\" content=\"EUR\" />\n		<meta itemprop=\"price\" content=\"150.00\" />\n\n		<span class=\"quantity\" itemscope=\"\" itemtype=\"http://schema.org/QuantitativeValue\">\n			<meta itemprop=\"minValue\" content=\"1\" />\n			from 1		</span>\n\n		<span class=\"value\">\n			€ 150.00		</span>\n\n		\n					<span class=\"costs\">\n				+ € 10.00/item			</span>\n		\n		<span class=\"taxrate\">\n			Incl. 10.00% VAT		</span>\n	</div>\n\n	\n	\n\n	<div class=\"price-item default\" itemprop=\"priceSpecification\" itemscope=\"\" itemtype=\"http://schema.org/PriceSpecification\">\n\n		<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\" />\n		<meta itemprop=\"priceCurrency\" content=\"EUR\" />\n		<meta itemprop=\"price\" content=\"135.00\" />\n\n		<span class=\"quantity\" itemscope=\"\" itemtype=\"http://schema.org/QuantitativeValue\">\n			<meta itemprop=\"minValue\" content=\"5\" />\n			from 5		</span>\n\n		<span class=\"value\">\n			€ 135.00		</span>\n\n					<span class=\"rebate\">\n				€ 15.00 off			</span>\n			<span class=\"rebatepercent\">\n				-10%			</span>\n		\n					<span class=\"costs\">\n				+ € 10.00/item			</span>\n		\n		<span class=\"taxrate\">\n			Incl. 10.00% VAT		</span>\n	</div>\n\n	\n	\n\n	<div class=\"price-item default\" itemprop=\"priceSpecification\" itemscope=\"\" itemtype=\"http://schema.org/PriceSpecification\">\n\n		<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\" />\n		<meta itemprop=\"priceCurrency\" content=\"EUR\" />\n		<meta itemprop=\"price\" content=\"120.00\" />\n\n		<span class=\"quantity\" itemscope=\"\" itemtype=\"http://schema.org/QuantitativeValue\">\n			<meta itemprop=\"minValue\" content=\"10\" />\n			from 10		</span>\n\n		<span class=\"value\">\n			€ 120.00		</span>\n\n					<span class=\"rebate\">\n				€ 30.00 off			</span>\n			<span class=\"rebatepercent\">\n				-20%			</span>\n		\n					<span class=\"costs\">\n				+ € 10.00/item			</span>\n		\n		<span class=\"taxrate\">\n			Incl. 10.00% VAT		</span>\n	</div>\n\n					</div>\n				</div>\n\n			</div>\n\n\n			\n\n		</li><!--\n\n			\n		--><li class=\"product \"\n			data-reqstock=\"1\"\n			itemprop=\"\"\n			itemtype=\"http://schema.org/Product\"\n			itemscope=\"\" >\n\n\n			<a href=\"/detail/5/Demo_bundle_article/2\">\n\n				<div class=\"media-list\">\n																								<noscript>\n								<div class=\"media-item\" style=\"background-image: url(\'https://demo.aimeos.org/media/3.jpg\')\" itemscope=\"\" itemtype=\"http://schema.org/ImageObject\">\n									<meta itemprop=\"contentUrl\" content=\"https://demo.aimeos.org/media/3.jpg\" />\n								</div>\n							</noscript>\n							<div class=\"media-item lazy-image\" data-src=\"https://demo.aimeos.org/media/3.jpg\"></div>\n																														<div class=\"media-item\" data-src=\"https://demo.aimeos.org/media/4.jpg\"></div>\n																														<div class=\"media-item\" data-src=\"https://demo.aimeos.org/media/1.jpg\"></div>\n																														<div class=\"media-item\" data-src=\"https://demo.aimeos.org/media/2.jpg\"></div>\n															</div>\n\n				<div class=\"text-list\">\n					<h2 itemprop=\"name\">Demo bundle article</h2>\n											<div class=\"text-item\" itemprop=\"description\">\n							This is the short description of the bundle demo article.<br/>\n					</div>\n									</div>\n\n			</a>\n\n\n			<div class=\"offer\" itemprop=\"offers\" itemscope itemtype=\"http://schema.org/Offer\">\n\n				<div class=\"stock-list\">\n					<div class=\"articleitem stock-actual\"\n						data-prodid=\"5\"\n						data-prodcode=\"demo-bundle-article\">\n					</div>\n									</div>\n\n				<div class=\"price-list\">\n					<div class=\"articleitem price-actual\"\n						data-prodid=\"5\"\n						data-prodcode=\"demo-bundle-article\">\n							\n			<meta itemprop=\"price\" content=\"250.00\" />\n	\n\n	<div class=\"price-item default\" itemprop=\"priceSpecification\" itemscope=\"\" itemtype=\"http://schema.org/PriceSpecification\">\n\n		<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\" />\n		<meta itemprop=\"priceCurrency\" content=\"EUR\" />\n		<meta itemprop=\"price\" content=\"250.00\" />\n\n		<span class=\"quantity\" itemscope=\"\" itemtype=\"http://schema.org/QuantitativeValue\">\n			<meta itemprop=\"minValue\" content=\"1\" />\n			from 1		</span>\n\n		<span class=\"value\">\n			€ 250.00		</span>\n\n		\n					<span class=\"costs\">\n				+ € 10.00/item			</span>\n		\n		<span class=\"taxrate\">\n			Incl. 10.00% VAT		</span>\n	</div>\n\n	\n	\n\n	<div class=\"price-item default\" itemprop=\"priceSpecification\" itemscope=\"\" itemtype=\"http://schema.org/PriceSpecification\">\n\n		<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\" />\n		<meta itemprop=\"priceCurrency\" content=\"EUR\" />\n		<meta itemprop=\"price\" content=\"235.00\" />\n\n		<span class=\"quantity\" itemscope=\"\" itemtype=\"http://schema.org/QuantitativeValue\">\n			<meta itemprop=\"minValue\" content=\"5\" />\n			from 5		</span>\n\n		<span class=\"value\">\n			€ 235.00		</span>\n\n					<span class=\"rebate\">\n				€ 15.00 off			</span>\n			<span class=\"rebatepercent\">\n				-6%			</span>\n		\n					<span class=\"costs\">\n				+ € 10.00/item			</span>\n		\n		<span class=\"taxrate\">\n			Incl. 10.00% VAT		</span>\n	</div>\n\n	\n	\n\n	<div class=\"price-item default\" itemprop=\"priceSpecification\" itemscope=\"\" itemtype=\"http://schema.org/PriceSpecification\">\n\n		<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\" />\n		<meta itemprop=\"priceCurrency\" content=\"EUR\" />\n		<meta itemprop=\"price\" content=\"220.00\" />\n\n		<span class=\"quantity\" itemscope=\"\" itemtype=\"http://schema.org/QuantitativeValue\">\n			<meta itemprop=\"minValue\" content=\"10\" />\n			from 10		</span>\n\n		<span class=\"value\">\n			€ 220.00		</span>\n\n					<span class=\"rebate\">\n				€ 30.00 off			</span>\n			<span class=\"rebatepercent\">\n				-12%			</span>\n		\n					<span class=\"costs\">\n				+ € 10.00/item			</span>\n		\n		<span class=\"taxrate\">\n			Incl. 10.00% VAT		</span>\n	</div>\n\n					</div>\n				</div>\n\n			</div>\n\n\n			\n\n		</li><!--\n\n	\n--></ul>\n\n</div>\n\n\n 	<nav class=\"pagination\">\n\n	<div class=\"sort\">\n		<span>Sort by:</span>\n		<ul>\n			<li>\n								<a class=\"option-relevance active\" href=\"/list?f_sort=relevance\" >\n					Relevance				</a>\n			</li>\n			<li>\n								<a class=\"option-name \" href=\"/list?f_sort=name\">\n					Name				</a>\n			</li>\n			<li>\n								<a class=\"option-price \" href=\"/list?f_sort=price\">\n					Price				</a>\n			</li>\n		</ul>\n	</div>\n\n	\n</nav>\n\n</section>\n'),('05561237b4bbe5cfca71996e226f4f1b',1,NULL,'\n			<title>Our products</title>\n	\n\n	\n\n	\n\n	<link rel=\"canonical\" href=\"/list\" />\n	<meta name=\"application-name\" content=\"Aimeos\" />\n\n\n\n	<script type=\"text/javascript\" defer=\"defer\" src=\"/stock?s_prodcode%5B0%5D=demo-article&amp;s_prodcode%5B1%5D=demo-bundle-article&amp;s_prodcode%5B2%5D=demo-selection-article\"></script>\n'),('d0142d75f46ff355fdb7ca26ed12be41',1,NULL,'<section class=\"aimeos catalog-list\" data-jsonurl=\"http://aimeos.local/jsonapi\">\n\n	\n\n	\n\n	\n\n	\n\n\n\n			<div class=\"catalog-list-type\">\n			<a class=\"type-item type-grid\" href=\"/list?l_type=grid\"></a>\n			<a class=\"type-item type-list\" href=\"/list?l_type=list\"></a>\n		</div>\n	\n\n	<nav class=\"pagination\">\n\n	<div class=\"sort\">\n		<span>Sort by:</span>\n		<ul>\n			<li>\n								<a class=\"option-relevance active\" href=\"/list?f_sort=relevance&amp;l_type=list\" >\n					Relevance				</a>\n			</li>\n			<li>\n								<a class=\"option-name \" href=\"/list?f_sort=name&amp;l_type=list\">\n					Name				</a>\n			</li>\n			<li>\n								<a class=\"option-price \" href=\"/list?f_sort=price&amp;l_type=list\">\n					Price				</a>\n			</li>\n		</ul>\n	</div>\n\n	\n</nav>\n\n\n	\n\n	<div class=\"catalog-list-items\">\n\n	<ul class=\"list-items list\"><!--\n\n					\n			--><li class=\"product \"\n				data-reqstock=\"1\"\n				itemtype=\"http://schema.org/Product\"\n				itemscope=\"\">\n\n\n				<a class=\"media-list\" href=\"/detail/1/Demo_article/0\">\n																								<noscript>\n								<div class=\"media-item\" style=\"background-image: url(\'https://demo.aimeos.org/media/1.jpg\')\"\n									itemtype=\"http://schema.org/ImageObject\" itemscope=\"\">\n									<meta itemprop=\"contentUrl\" content=\"https://demo.aimeos.org/media/1.jpg\" />\n								</div>\n							</noscript>\n							<div class=\"media-item lazy-image\" data-src=\"https://demo.aimeos.org/media/1.jpg\"></div>\n																														<div class=\"media-item\" data-src=\"https://demo.aimeos.org/media/2.jpg\"></div>\n																														<div class=\"media-item\" data-src=\"https://demo.aimeos.org/media/3.jpg\"></div>\n																														<div class=\"media-item\" data-src=\"https://demo.aimeos.org/media/4.jpg\"></div>\n															</a><!--\n\n\n				--><a class=\"text-list\" href=\"/detail/1/Demo_article/0\">\n					<h2 itemprop=\"name\">Demo article</h2>\n											<div class=\"text-item\" itemprop=\"description\">\n							This is the short description of the demo article.<br/>\n						</div>\n									</a><!--\n\n\n				--><div class=\"offer\" itemprop=\"offers\" itemscope itemtype=\"http://schema.org/Offer\">\n					<div class=\"stock\"\n						data-prodid=\"1\">\n					</div>\n					<div class=\"price-list price price-actual\">\n							\n			<meta itemprop=\"price\" content=\"100.00\" />\n	\n\n	<div class=\"price-item default\" itemprop=\"priceSpecification\" itemscope=\"\" itemtype=\"http://schema.org/PriceSpecification\">\n\n		<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\" />\n		<meta itemprop=\"priceCurrency\" content=\"EUR\" />\n		<meta itemprop=\"price\" content=\"100.00\" />\n\n		<span class=\"quantity\" itemscope=\"\" itemtype=\"http://schema.org/QuantitativeValue\">\n			<meta itemprop=\"minValue\" content=\"1\" />\n			from 1		</span>\n\n		<span class=\"value\">\n			€ 100.00		</span>\n\n					<span class=\"rebate\">\n				€ 20.00 off			</span>\n			<span class=\"rebatepercent\">\n				-17%			</span>\n		\n					<span class=\"costs\">\n				+ € 5.00/item			</span>\n		\n		<span class=\"taxrate\">\n			Incl. 20.00% VAT		</span>\n	</div>\n\n					</div>\n				</div>\n\n\n				\n\n			</li><!--\n\n					\n			--><li class=\"product \"\n				data-reqstock=\"1\"\n				itemtype=\"http://schema.org/Product\"\n				itemscope=\"\">\n\n\n				<a class=\"media-list\" href=\"/detail/4/Demo_selection_article/1\">\n																								<noscript>\n								<div class=\"media-item\" style=\"background-image: url(\'https://demo.aimeos.org/media/2.jpg\')\"\n									itemtype=\"http://schema.org/ImageObject\" itemscope=\"\">\n									<meta itemprop=\"contentUrl\" content=\"https://demo.aimeos.org/media/2.jpg\" />\n								</div>\n							</noscript>\n							<div class=\"media-item lazy-image\" data-src=\"https://demo.aimeos.org/media/2.jpg\"></div>\n																														<div class=\"media-item\" data-src=\"https://demo.aimeos.org/media/3.jpg\"></div>\n																														<div class=\"media-item\" data-src=\"https://demo.aimeos.org/media/4.jpg\"></div>\n																														<div class=\"media-item\" data-src=\"https://demo.aimeos.org/media/1.jpg\"></div>\n															</a><!--\n\n\n				--><a class=\"text-list\" href=\"/detail/4/Demo_selection_article/1\">\n					<h2 itemprop=\"name\">Demo selection article</h2>\n											<div class=\"text-item\" itemprop=\"description\">\n							This is the short description of the selection demo article.<br/>\n						</div>\n									</a><!--\n\n\n				--><div class=\"offer\" itemprop=\"offers\" itemscope itemtype=\"http://schema.org/Offer\">\n					<div class=\"stock\"\n						data-prodid=\"4\">\n					</div>\n					<div class=\"price-list price price-actual\">\n							\n			<meta itemprop=\"price\" content=\"150.00\" />\n	\n\n	<div class=\"price-item default\" itemprop=\"priceSpecification\" itemscope=\"\" itemtype=\"http://schema.org/PriceSpecification\">\n\n		<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\" />\n		<meta itemprop=\"priceCurrency\" content=\"EUR\" />\n		<meta itemprop=\"price\" content=\"150.00\" />\n\n		<span class=\"quantity\" itemscope=\"\" itemtype=\"http://schema.org/QuantitativeValue\">\n			<meta itemprop=\"minValue\" content=\"1\" />\n			from 1		</span>\n\n		<span class=\"value\">\n			€ 150.00		</span>\n\n		\n					<span class=\"costs\">\n				+ € 10.00/item			</span>\n		\n		<span class=\"taxrate\">\n			Incl. 10.00% VAT		</span>\n	</div>\n\n	\n	\n\n	<div class=\"price-item default\" itemprop=\"priceSpecification\" itemscope=\"\" itemtype=\"http://schema.org/PriceSpecification\">\n\n		<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\" />\n		<meta itemprop=\"priceCurrency\" content=\"EUR\" />\n		<meta itemprop=\"price\" content=\"135.00\" />\n\n		<span class=\"quantity\" itemscope=\"\" itemtype=\"http://schema.org/QuantitativeValue\">\n			<meta itemprop=\"minValue\" content=\"5\" />\n			from 5		</span>\n\n		<span class=\"value\">\n			€ 135.00		</span>\n\n					<span class=\"rebate\">\n				€ 15.00 off			</span>\n			<span class=\"rebatepercent\">\n				-10%			</span>\n		\n					<span class=\"costs\">\n				+ € 10.00/item			</span>\n		\n		<span class=\"taxrate\">\n			Incl. 10.00% VAT		</span>\n	</div>\n\n	\n	\n\n	<div class=\"price-item default\" itemprop=\"priceSpecification\" itemscope=\"\" itemtype=\"http://schema.org/PriceSpecification\">\n\n		<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\" />\n		<meta itemprop=\"priceCurrency\" content=\"EUR\" />\n		<meta itemprop=\"price\" content=\"120.00\" />\n\n		<span class=\"quantity\" itemscope=\"\" itemtype=\"http://schema.org/QuantitativeValue\">\n			<meta itemprop=\"minValue\" content=\"10\" />\n			from 10		</span>\n\n		<span class=\"value\">\n			€ 120.00		</span>\n\n					<span class=\"rebate\">\n				€ 30.00 off			</span>\n			<span class=\"rebatepercent\">\n				-20%			</span>\n		\n					<span class=\"costs\">\n				+ € 10.00/item			</span>\n		\n		<span class=\"taxrate\">\n			Incl. 10.00% VAT		</span>\n	</div>\n\n					</div>\n				</div>\n\n\n				\n\n			</li><!--\n\n					\n			--><li class=\"product \"\n				data-reqstock=\"1\"\n				itemtype=\"http://schema.org/Product\"\n				itemscope=\"\">\n\n\n				<a class=\"media-list\" href=\"/detail/5/Demo_bundle_article/2\">\n																								<noscript>\n								<div class=\"media-item\" style=\"background-image: url(\'https://demo.aimeos.org/media/3.jpg\')\"\n									itemtype=\"http://schema.org/ImageObject\" itemscope=\"\">\n									<meta itemprop=\"contentUrl\" content=\"https://demo.aimeos.org/media/3.jpg\" />\n								</div>\n							</noscript>\n							<div class=\"media-item lazy-image\" data-src=\"https://demo.aimeos.org/media/3.jpg\"></div>\n																														<div class=\"media-item\" data-src=\"https://demo.aimeos.org/media/4.jpg\"></div>\n																														<div class=\"media-item\" data-src=\"https://demo.aimeos.org/media/1.jpg\"></div>\n																														<div class=\"media-item\" data-src=\"https://demo.aimeos.org/media/2.jpg\"></div>\n															</a><!--\n\n\n				--><a class=\"text-list\" href=\"/detail/5/Demo_bundle_article/2\">\n					<h2 itemprop=\"name\">Demo bundle article</h2>\n											<div class=\"text-item\" itemprop=\"description\">\n							This is the short description of the bundle demo article.<br/>\n						</div>\n									</a><!--\n\n\n				--><div class=\"offer\" itemprop=\"offers\" itemscope itemtype=\"http://schema.org/Offer\">\n					<div class=\"stock\"\n						data-prodid=\"5\">\n					</div>\n					<div class=\"price-list price price-actual\">\n							\n			<meta itemprop=\"price\" content=\"250.00\" />\n	\n\n	<div class=\"price-item default\" itemprop=\"priceSpecification\" itemscope=\"\" itemtype=\"http://schema.org/PriceSpecification\">\n\n		<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\" />\n		<meta itemprop=\"priceCurrency\" content=\"EUR\" />\n		<meta itemprop=\"price\" content=\"250.00\" />\n\n		<span class=\"quantity\" itemscope=\"\" itemtype=\"http://schema.org/QuantitativeValue\">\n			<meta itemprop=\"minValue\" content=\"1\" />\n			from 1		</span>\n\n		<span class=\"value\">\n			€ 250.00		</span>\n\n		\n					<span class=\"costs\">\n				+ € 10.00/item			</span>\n		\n		<span class=\"taxrate\">\n			Incl. 10.00% VAT		</span>\n	</div>\n\n	\n	\n\n	<div class=\"price-item default\" itemprop=\"priceSpecification\" itemscope=\"\" itemtype=\"http://schema.org/PriceSpecification\">\n\n		<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\" />\n		<meta itemprop=\"priceCurrency\" content=\"EUR\" />\n		<meta itemprop=\"price\" content=\"235.00\" />\n\n		<span class=\"quantity\" itemscope=\"\" itemtype=\"http://schema.org/QuantitativeValue\">\n			<meta itemprop=\"minValue\" content=\"5\" />\n			from 5		</span>\n\n		<span class=\"value\">\n			€ 235.00		</span>\n\n					<span class=\"rebate\">\n				€ 15.00 off			</span>\n			<span class=\"rebatepercent\">\n				-6%			</span>\n		\n					<span class=\"costs\">\n				+ € 10.00/item			</span>\n		\n		<span class=\"taxrate\">\n			Incl. 10.00% VAT		</span>\n	</div>\n\n	\n	\n\n	<div class=\"price-item default\" itemprop=\"priceSpecification\" itemscope=\"\" itemtype=\"http://schema.org/PriceSpecification\">\n\n		<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\" />\n		<meta itemprop=\"priceCurrency\" content=\"EUR\" />\n		<meta itemprop=\"price\" content=\"220.00\" />\n\n		<span class=\"quantity\" itemscope=\"\" itemtype=\"http://schema.org/QuantitativeValue\">\n			<meta itemprop=\"minValue\" content=\"10\" />\n			from 10		</span>\n\n		<span class=\"value\">\n			€ 220.00		</span>\n\n					<span class=\"rebate\">\n				€ 30.00 off			</span>\n			<span class=\"rebatepercent\">\n				-12%			</span>\n		\n					<span class=\"costs\">\n				+ € 10.00/item			</span>\n		\n		<span class=\"taxrate\">\n			Incl. 10.00% VAT		</span>\n	</div>\n\n					</div>\n				</div>\n\n\n				\n\n			</li><!--\n\n			--></ul>\n\n</div>\n\n\n 	<nav class=\"pagination\">\n\n	<div class=\"sort\">\n		<span>Sort by:</span>\n		<ul>\n			<li>\n								<a class=\"option-relevance active\" href=\"/list?f_sort=relevance&amp;l_type=list\" >\n					Relevance				</a>\n			</li>\n			<li>\n								<a class=\"option-name \" href=\"/list?f_sort=name&amp;l_type=list\">\n					Name				</a>\n			</li>\n			<li>\n								<a class=\"option-price \" href=\"/list?f_sort=price&amp;l_type=list\">\n					Price				</a>\n			</li>\n		</ul>\n	</div>\n\n	\n</nav>\n\n</section>\n'),('7597b5877174f1aa17078584d41ef624',1,NULL,'\n			<title>Our products</title>\n	\n\n	\n\n	\n\n	<link rel=\"canonical\" href=\"/list?l_type=list\" />\n	<meta name=\"application-name\" content=\"Aimeos\" />\n\n\n\n	<script type=\"text/javascript\" defer=\"defer\" src=\"/stock?s_prodcode%5B0%5D=demo-article&amp;s_prodcode%5B1%5D=demo-bundle-article&amp;s_prodcode%5B2%5D=demo-selection-article\"></script>\n'),('f55d8e0de64c83a755dcc73ad79a980c',1,NULL,'<section class=\"aimeos catalog-list\" data-jsonurl=\"http://aimeos.local/jsonapi\">\n\n	\n\n	\n\n	\n\n	\n\n\n\n			<div class=\"catalog-list-type\">\n			<a class=\"type-item type-grid\" href=\"/list?l_type=grid\"></a>\n			<a class=\"type-item type-list\" href=\"/list?l_type=list\"></a>\n		</div>\n	\n\n	<nav class=\"pagination\">\n\n	<div class=\"sort\">\n		<span>Sort by:</span>\n		<ul>\n			<li>\n								<a class=\"option-relevance active\" href=\"/list?f_sort=relevance&amp;l_type=grid\" >\n					Relevance				</a>\n			</li>\n			<li>\n								<a class=\"option-name \" href=\"/list?f_sort=name&amp;l_type=grid\">\n					Name				</a>\n			</li>\n			<li>\n								<a class=\"option-price \" href=\"/list?f_sort=price&amp;l_type=grid\">\n					Price				</a>\n			</li>\n		</ul>\n	</div>\n\n	\n</nav>\n\n\n	\n\n	<div class=\"catalog-list-items\">\n\n	<ul class=\"list-items\"><!--\n\n			\n		--><li class=\"product \"\n			data-reqstock=\"1\"\n			itemprop=\"\"\n			itemtype=\"http://schema.org/Product\"\n			itemscope=\"\" >\n\n\n			<a href=\"/detail/1/Demo_article/0\">\n\n				<div class=\"media-list\">\n																								<noscript>\n								<div class=\"media-item\" style=\"background-image: url(\'https://demo.aimeos.org/media/1.jpg\')\" itemscope=\"\" itemtype=\"http://schema.org/ImageObject\">\n									<meta itemprop=\"contentUrl\" content=\"https://demo.aimeos.org/media/1.jpg\" />\n								</div>\n							</noscript>\n							<div class=\"media-item lazy-image\" data-src=\"https://demo.aimeos.org/media/1.jpg\"></div>\n																														<div class=\"media-item\" data-src=\"https://demo.aimeos.org/media/2.jpg\"></div>\n																														<div class=\"media-item\" data-src=\"https://demo.aimeos.org/media/3.jpg\"></div>\n																														<div class=\"media-item\" data-src=\"https://demo.aimeos.org/media/4.jpg\"></div>\n															</div>\n\n				<div class=\"text-list\">\n					<h2 itemprop=\"name\">Demo article</h2>\n											<div class=\"text-item\" itemprop=\"description\">\n							This is the short description of the demo article.<br/>\n					</div>\n									</div>\n\n			</a>\n\n\n			<div class=\"offer\" itemprop=\"offers\" itemscope itemtype=\"http://schema.org/Offer\">\n\n				<div class=\"stock-list\">\n					<div class=\"articleitem stock-actual\"\n						data-prodid=\"1\"\n						data-prodcode=\"demo-article\">\n					</div>\n									</div>\n\n				<div class=\"price-list\">\n					<div class=\"articleitem price-actual\"\n						data-prodid=\"1\"\n						data-prodcode=\"demo-article\">\n							\n			<meta itemprop=\"price\" content=\"100.00\" />\n	\n\n	<div class=\"price-item default\" itemprop=\"priceSpecification\" itemscope=\"\" itemtype=\"http://schema.org/PriceSpecification\">\n\n		<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\" />\n		<meta itemprop=\"priceCurrency\" content=\"EUR\" />\n		<meta itemprop=\"price\" content=\"100.00\" />\n\n		<span class=\"quantity\" itemscope=\"\" itemtype=\"http://schema.org/QuantitativeValue\">\n			<meta itemprop=\"minValue\" content=\"1\" />\n			from 1		</span>\n\n		<span class=\"value\">\n			€ 100.00		</span>\n\n					<span class=\"rebate\">\n				€ 20.00 off			</span>\n			<span class=\"rebatepercent\">\n				-17%			</span>\n		\n					<span class=\"costs\">\n				+ € 5.00/item			</span>\n		\n		<span class=\"taxrate\">\n			Incl. 20.00% VAT		</span>\n	</div>\n\n					</div>\n				</div>\n\n			</div>\n\n\n			\n\n		</li><!--\n\n			\n		--><li class=\"product \"\n			data-reqstock=\"1\"\n			itemprop=\"\"\n			itemtype=\"http://schema.org/Product\"\n			itemscope=\"\" >\n\n\n			<a href=\"/detail/4/Demo_selection_article/1\">\n\n				<div class=\"media-list\">\n																								<noscript>\n								<div class=\"media-item\" style=\"background-image: url(\'https://demo.aimeos.org/media/2.jpg\')\" itemscope=\"\" itemtype=\"http://schema.org/ImageObject\">\n									<meta itemprop=\"contentUrl\" content=\"https://demo.aimeos.org/media/2.jpg\" />\n								</div>\n							</noscript>\n							<div class=\"media-item lazy-image\" data-src=\"https://demo.aimeos.org/media/2.jpg\"></div>\n																														<div class=\"media-item\" data-src=\"https://demo.aimeos.org/media/3.jpg\"></div>\n																														<div class=\"media-item\" data-src=\"https://demo.aimeos.org/media/4.jpg\"></div>\n																														<div class=\"media-item\" data-src=\"https://demo.aimeos.org/media/1.jpg\"></div>\n															</div>\n\n				<div class=\"text-list\">\n					<h2 itemprop=\"name\">Demo selection article</h2>\n											<div class=\"text-item\" itemprop=\"description\">\n							This is the short description of the selection demo article.<br/>\n					</div>\n									</div>\n\n			</a>\n\n\n			<div class=\"offer\" itemprop=\"offers\" itemscope itemtype=\"http://schema.org/Offer\">\n\n				<div class=\"stock-list\">\n					<div class=\"articleitem stock-actual\"\n						data-prodid=\"4\"\n						data-prodcode=\"demo-selection-article\">\n					</div>\n									</div>\n\n				<div class=\"price-list\">\n					<div class=\"articleitem price-actual\"\n						data-prodid=\"4\"\n						data-prodcode=\"demo-selection-article\">\n							\n			<meta itemprop=\"price\" content=\"150.00\" />\n	\n\n	<div class=\"price-item default\" itemprop=\"priceSpecification\" itemscope=\"\" itemtype=\"http://schema.org/PriceSpecification\">\n\n		<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\" />\n		<meta itemprop=\"priceCurrency\" content=\"EUR\" />\n		<meta itemprop=\"price\" content=\"150.00\" />\n\n		<span class=\"quantity\" itemscope=\"\" itemtype=\"http://schema.org/QuantitativeValue\">\n			<meta itemprop=\"minValue\" content=\"1\" />\n			from 1		</span>\n\n		<span class=\"value\">\n			€ 150.00		</span>\n\n		\n					<span class=\"costs\">\n				+ € 10.00/item			</span>\n		\n		<span class=\"taxrate\">\n			Incl. 10.00% VAT		</span>\n	</div>\n\n	\n	\n\n	<div class=\"price-item default\" itemprop=\"priceSpecification\" itemscope=\"\" itemtype=\"http://schema.org/PriceSpecification\">\n\n		<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\" />\n		<meta itemprop=\"priceCurrency\" content=\"EUR\" />\n		<meta itemprop=\"price\" content=\"135.00\" />\n\n		<span class=\"quantity\" itemscope=\"\" itemtype=\"http://schema.org/QuantitativeValue\">\n			<meta itemprop=\"minValue\" content=\"5\" />\n			from 5		</span>\n\n		<span class=\"value\">\n			€ 135.00		</span>\n\n					<span class=\"rebate\">\n				€ 15.00 off			</span>\n			<span class=\"rebatepercent\">\n				-10%			</span>\n		\n					<span class=\"costs\">\n				+ € 10.00/item			</span>\n		\n		<span class=\"taxrate\">\n			Incl. 10.00% VAT		</span>\n	</div>\n\n	\n	\n\n	<div class=\"price-item default\" itemprop=\"priceSpecification\" itemscope=\"\" itemtype=\"http://schema.org/PriceSpecification\">\n\n		<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\" />\n		<meta itemprop=\"priceCurrency\" content=\"EUR\" />\n		<meta itemprop=\"price\" content=\"120.00\" />\n\n		<span class=\"quantity\" itemscope=\"\" itemtype=\"http://schema.org/QuantitativeValue\">\n			<meta itemprop=\"minValue\" content=\"10\" />\n			from 10		</span>\n\n		<span class=\"value\">\n			€ 120.00		</span>\n\n					<span class=\"rebate\">\n				€ 30.00 off			</span>\n			<span class=\"rebatepercent\">\n				-20%			</span>\n		\n					<span class=\"costs\">\n				+ € 10.00/item			</span>\n		\n		<span class=\"taxrate\">\n			Incl. 10.00% VAT		</span>\n	</div>\n\n					</div>\n				</div>\n\n			</div>\n\n\n			\n\n		</li><!--\n\n			\n		--><li class=\"product \"\n			data-reqstock=\"1\"\n			itemprop=\"\"\n			itemtype=\"http://schema.org/Product\"\n			itemscope=\"\" >\n\n\n			<a href=\"/detail/5/Demo_bundle_article/2\">\n\n				<div class=\"media-list\">\n																								<noscript>\n								<div class=\"media-item\" style=\"background-image: url(\'https://demo.aimeos.org/media/3.jpg\')\" itemscope=\"\" itemtype=\"http://schema.org/ImageObject\">\n									<meta itemprop=\"contentUrl\" content=\"https://demo.aimeos.org/media/3.jpg\" />\n								</div>\n							</noscript>\n							<div class=\"media-item lazy-image\" data-src=\"https://demo.aimeos.org/media/3.jpg\"></div>\n																														<div class=\"media-item\" data-src=\"https://demo.aimeos.org/media/4.jpg\"></div>\n																														<div class=\"media-item\" data-src=\"https://demo.aimeos.org/media/1.jpg\"></div>\n																														<div class=\"media-item\" data-src=\"https://demo.aimeos.org/media/2.jpg\"></div>\n															</div>\n\n				<div class=\"text-list\">\n					<h2 itemprop=\"name\">Demo bundle article</h2>\n											<div class=\"text-item\" itemprop=\"description\">\n							This is the short description of the bundle demo article.<br/>\n					</div>\n									</div>\n\n			</a>\n\n\n			<div class=\"offer\" itemprop=\"offers\" itemscope itemtype=\"http://schema.org/Offer\">\n\n				<div class=\"stock-list\">\n					<div class=\"articleitem stock-actual\"\n						data-prodid=\"5\"\n						data-prodcode=\"demo-bundle-article\">\n					</div>\n									</div>\n\n				<div class=\"price-list\">\n					<div class=\"articleitem price-actual\"\n						data-prodid=\"5\"\n						data-prodcode=\"demo-bundle-article\">\n							\n			<meta itemprop=\"price\" content=\"250.00\" />\n	\n\n	<div class=\"price-item default\" itemprop=\"priceSpecification\" itemscope=\"\" itemtype=\"http://schema.org/PriceSpecification\">\n\n		<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\" />\n		<meta itemprop=\"priceCurrency\" content=\"EUR\" />\n		<meta itemprop=\"price\" content=\"250.00\" />\n\n		<span class=\"quantity\" itemscope=\"\" itemtype=\"http://schema.org/QuantitativeValue\">\n			<meta itemprop=\"minValue\" content=\"1\" />\n			from 1		</span>\n\n		<span class=\"value\">\n			€ 250.00		</span>\n\n		\n					<span class=\"costs\">\n				+ € 10.00/item			</span>\n		\n		<span class=\"taxrate\">\n			Incl. 10.00% VAT		</span>\n	</div>\n\n	\n	\n\n	<div class=\"price-item default\" itemprop=\"priceSpecification\" itemscope=\"\" itemtype=\"http://schema.org/PriceSpecification\">\n\n		<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\" />\n		<meta itemprop=\"priceCurrency\" content=\"EUR\" />\n		<meta itemprop=\"price\" content=\"235.00\" />\n\n		<span class=\"quantity\" itemscope=\"\" itemtype=\"http://schema.org/QuantitativeValue\">\n			<meta itemprop=\"minValue\" content=\"5\" />\n			from 5		</span>\n\n		<span class=\"value\">\n			€ 235.00		</span>\n\n					<span class=\"rebate\">\n				€ 15.00 off			</span>\n			<span class=\"rebatepercent\">\n				-6%			</span>\n		\n					<span class=\"costs\">\n				+ € 10.00/item			</span>\n		\n		<span class=\"taxrate\">\n			Incl. 10.00% VAT		</span>\n	</div>\n\n	\n	\n\n	<div class=\"price-item default\" itemprop=\"priceSpecification\" itemscope=\"\" itemtype=\"http://schema.org/PriceSpecification\">\n\n		<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\" />\n		<meta itemprop=\"priceCurrency\" content=\"EUR\" />\n		<meta itemprop=\"price\" content=\"220.00\" />\n\n		<span class=\"quantity\" itemscope=\"\" itemtype=\"http://schema.org/QuantitativeValue\">\n			<meta itemprop=\"minValue\" content=\"10\" />\n			from 10		</span>\n\n		<span class=\"value\">\n			€ 220.00		</span>\n\n					<span class=\"rebate\">\n				€ 30.00 off			</span>\n			<span class=\"rebatepercent\">\n				-12%			</span>\n		\n					<span class=\"costs\">\n				+ € 10.00/item			</span>\n		\n		<span class=\"taxrate\">\n			Incl. 10.00% VAT		</span>\n	</div>\n\n					</div>\n				</div>\n\n			</div>\n\n\n			\n\n		</li><!--\n\n	\n--></ul>\n\n</div>\n\n\n 	<nav class=\"pagination\">\n\n	<div class=\"sort\">\n		<span>Sort by:</span>\n		<ul>\n			<li>\n								<a class=\"option-relevance active\" href=\"/list?f_sort=relevance&amp;l_type=grid\" >\n					Relevance				</a>\n			</li>\n			<li>\n								<a class=\"option-name \" href=\"/list?f_sort=name&amp;l_type=grid\">\n					Name				</a>\n			</li>\n			<li>\n								<a class=\"option-price \" href=\"/list?f_sort=price&amp;l_type=grid\">\n					Price				</a>\n			</li>\n		</ul>\n	</div>\n\n	\n</nav>\n\n</section>\n'),('bb015f20110e4277c1d032e674afdce2',1,NULL,'\n			<title>Our products</title>\n	\n\n	\n\n	\n\n	<link rel=\"canonical\" href=\"/list?l_type=grid\" />\n	<meta name=\"application-name\" content=\"Aimeos\" />\n\n\n\n	<script type=\"text/javascript\" defer=\"defer\" src=\"/stock?s_prodcode%5B0%5D=demo-article&amp;s_prodcode%5B1%5D=demo-bundle-article&amp;s_prodcode%5B2%5D=demo-selection-article\"></script>\n');
/*!40000 ALTER TABLE `madmin_cache` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `madmin_cache_tag`
--

DROP TABLE IF EXISTS `madmin_cache_tag`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `madmin_cache_tag` (
  `tid` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `tsiteid` int(11) DEFAULT NULL,
  `tname` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  UNIQUE KEY `unq_macacta_tid_tsid_tname` (`tid`,`tsiteid`,`tname`),
  KEY `fk_macac_tid_tsid` (`tid`,`tsiteid`),
  CONSTRAINT `fk_macac_tid_tsid` FOREIGN KEY (`tid`, `tsiteid`) REFERENCES `madmin_cache` (`id`, `siteid`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `madmin_cache_tag`
--

LOCK TABLES `madmin_cache_tag` WRITE;
/*!40000 ALTER TABLE `madmin_cache_tag` DISABLE KEYS */;
INSERT INTO `madmin_cache_tag` VALUES ('05561237b4bbe5cfca71996e226f4f1b',1,'product'),('7597b5877174f1aa17078584d41ef624',1,'product'),('a6307534bbab85cbaa53c94558f71271',1,'product'),('bb015f20110e4277c1d032e674afdce2',1,'product'),('d0142d75f46ff355fdb7ca26ed12be41',1,'product'),('ee58b209d48a5da1aea37eee39020ce2',1,'attribute'),('ee58b209d48a5da1aea37eee39020ce2',1,'catalog'),('f55d8e0de64c83a755dcc73ad79a980c',1,'product');
/*!40000 ALTER TABLE `madmin_cache_tag` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `madmin_job`
--

DROP TABLE IF EXISTS `madmin_job`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `madmin_job` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `siteid` int(11) NOT NULL,
  `label` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `method` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `parameter` text COLLATE utf8_unicode_ci NOT NULL,
  `result` text COLLATE utf8_unicode_ci NOT NULL,
  `status` smallint(6) NOT NULL,
  `ctime` datetime NOT NULL,
  `mtime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_majob_sid_ctime` (`siteid`,`ctime`),
  KEY `idx_majob_sid_status` (`siteid`,`status`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `madmin_job`
--

LOCK TABLES `madmin_job` WRITE;
/*!40000 ALTER TABLE `madmin_job` DISABLE KEYS */;
/*!40000 ALTER TABLE `madmin_job` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `madmin_log`
--

DROP TABLE IF EXISTS `madmin_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `madmin_log` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `siteid` int(11) DEFAULT NULL,
  `facility` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `timestamp` datetime NOT NULL,
  `priority` smallint(6) NOT NULL,
  `message` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `request` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_malog_sid_time_facility_prio` (`siteid`,`timestamp`,`facility`,`priority`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `madmin_log`
--

LOCK TABLES `madmin_log` WRITE;
/*!40000 ALTER TABLE `madmin_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `madmin_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `madmin_queue`
--

DROP TABLE IF EXISTS `madmin_queue`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `madmin_queue` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `queue` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `cname` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `rtime` datetime NOT NULL,
  `message` text COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_maque_queue_cname_rtime` (`queue`,`cname`,`rtime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `madmin_queue`
--

LOCK TABLES `madmin_queue` WRITE;
/*!40000 ALTER TABLE `madmin_queue` DISABLE KEYS */;
/*!40000 ALTER TABLE `madmin_queue` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES (1,'2014_10_12_000000_create_users_table',1),(2,'2014_10_12_100000_create_password_resets_table',1);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_attribute`
--

DROP TABLE IF EXISTS `mshop_attribute`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_attribute` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `typeid` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `domain` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msattr_sid_dom_cod_tid` (`siteid`,`domain`,`code`,`typeid`),
  KEY `idx_msatt_sid_dom_label` (`siteid`,`domain`,`label`),
  KEY `idx_msatt_sid_dom_pos` (`siteid`,`domain`,`pos`),
  KEY `fk_msatt_typeid` (`typeid`),
  CONSTRAINT `fk_msatt_typeid` FOREIGN KEY (`typeid`) REFERENCES `mshop_attribute_type` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_attribute`
--

LOCK TABLES `mshop_attribute` WRITE;
/*!40000 ALTER TABLE `mshop_attribute` DISABLE KEYS */;
INSERT INTO `mshop_attribute` VALUES (1,1,1,'product','demo-black','Demo: Black',1,1,'2017-07-12 13:54:38','2017-07-12 13:54:38','core:setup'),(2,6,1,'product','demo-print-small','Demo: Small print',0,1,'2017-07-12 13:54:38','2017-07-12 13:54:38','core:setup'),(3,6,1,'product','demo-print-large','Demo: Large print',1,1,'2017-07-12 13:54:39','2017-07-12 13:54:39','core:setup'),(4,8,1,'product','demo-print-text','Demo: Text for print',0,1,'2017-07-12 13:54:39','2017-07-12 13:54:39','core:setup'),(5,7,1,'product','custom','Demo: Custom price',0,1,'2017-07-12 13:54:39','2017-07-12 13:54:39','core:setup'),(6,9,1,'product','demo-custom-date','Demo: Custom date',0,1,'2017-07-12 13:54:39','2017-07-12 13:54:39','core:setup'),(7,1,1,'product','demo-blue','Demo: Blue',2,1,'2017-07-12 13:54:41','2017-07-12 13:54:41','core:setup'),(8,3,1,'product','demo-width-32','Demo: Width 32',0,1,'2017-07-12 13:54:41','2017-07-12 13:54:41','core:setup'),(9,4,1,'product','demo-length-34','Demo: Length 34',0,1,'2017-07-12 13:54:41','2017-07-12 13:54:41','core:setup'),(10,1,1,'product','demo-beige','Demo: Beige',0,1,'2017-07-12 13:54:42','2017-07-12 13:54:42','core:setup'),(11,3,1,'product','demo-width-33','Demo: Width 33',1,1,'2017-07-12 13:54:42','2017-07-12 13:54:42','core:setup'),(12,4,1,'product','demo-length-36','Demo: Length 36',1,1,'2017-07-12 13:54:42','2017-07-12 13:54:42','core:setup'),(13,6,1,'product','demo-sticker-small','Demo: Small sticker',2,1,'2017-07-12 13:54:43','2017-07-12 13:54:43','core:setup'),(14,6,1,'product','demo-sticker-large','Demo: Large sticker',3,1,'2017-07-12 13:54:43','2017-07-12 13:54:43','core:setup');
/*!40000 ALTER TABLE `mshop_attribute` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_attribute_list`
--

DROP TABLE IF EXISTS `mshop_attribute_list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_attribute_list` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `typeid` int(11) NOT NULL,
  `parentid` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `domain` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `refid` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `config` text COLLATE utf8_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msattli_sid_dm_rid_tid_pid` (`siteid`,`domain`,`refid`,`typeid`,`parentid`),
  KEY `idx_msattli_sid_stat_start_end` (`siteid`,`status`,`start`,`end`),
  KEY `idx_msattli_pid_sid_rid_dm_tid` (`parentid`,`siteid`,`refid`,`domain`,`typeid`),
  KEY `idx_msattli_pid_sid_start` (`parentid`,`siteid`,`start`),
  KEY `idx_msattli_pid_sid_end` (`parentid`,`siteid`,`end`),
  KEY `idx_msattli_pid_sid_pos` (`parentid`,`siteid`,`pos`),
  KEY `fk_msattli_typeid` (`typeid`),
  KEY `fk_msattli_pid` (`parentid`),
  CONSTRAINT `fk_msattli_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_attribute` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `fk_msattli_typeid` FOREIGN KEY (`typeid`) REFERENCES `mshop_attribute_list_type` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=58 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_attribute_list`
--

LOCK TABLES `mshop_attribute_list` WRITE;
/*!40000 ALTER TABLE `mshop_attribute_list` DISABLE KEYS */;
INSERT INTO `mshop_attribute_list` VALUES (1,4,1,1,'media','12',NULL,NULL,'[]',0,1,'2017-07-12 13:54:38','2017-07-12 13:54:38','core:setup'),(2,8,1,1,'text','44',NULL,NULL,'[]',0,1,'2017-07-12 13:54:38','2017-07-12 13:54:38','core:setup'),(3,8,1,1,'text','45',NULL,NULL,'[]',0,1,'2017-07-12 13:54:38','2017-07-12 13:54:38','core:setup'),(4,8,1,1,'text','46',NULL,NULL,'[]',0,1,'2017-07-12 13:54:38','2017-07-12 13:54:38','core:setup'),(5,8,1,1,'text','47',NULL,NULL,'[]',0,1,'2017-07-12 13:54:38','2017-07-12 13:54:38','core:setup'),(6,5,2,1,'price','21',NULL,NULL,'[]',0,1,'2017-07-12 13:54:38','2017-07-12 13:54:38','core:setup'),(7,5,2,1,'price','22',NULL,NULL,'[]',1,1,'2017-07-12 13:54:38','2017-07-12 13:54:38','core:setup'),(8,8,2,1,'text','48',NULL,NULL,'[]',0,1,'2017-07-12 13:54:38','2017-07-12 13:54:38','core:setup'),(9,8,2,1,'text','49',NULL,NULL,'[]',0,1,'2017-07-12 13:54:38','2017-07-12 13:54:38','core:setup'),(10,8,2,1,'text','50',NULL,NULL,'[]',0,1,'2017-07-12 13:54:38','2017-07-12 13:54:38','core:setup'),(11,8,2,1,'text','51',NULL,NULL,'[]',0,1,'2017-07-12 13:54:39','2017-07-12 13:54:39','core:setup'),(12,5,3,1,'price','23',NULL,NULL,'[]',0,1,'2017-07-12 13:54:39','2017-07-12 13:54:39','core:setup'),(13,5,3,1,'price','24',NULL,NULL,'[]',1,1,'2017-07-12 13:54:39','2017-07-12 13:54:39','core:setup'),(14,8,3,1,'text','52',NULL,NULL,'[]',0,1,'2017-07-12 13:54:39','2017-07-12 13:54:39','core:setup'),(15,8,3,1,'text','53',NULL,NULL,'[]',0,1,'2017-07-12 13:54:39','2017-07-12 13:54:39','core:setup'),(16,8,3,1,'text','54',NULL,NULL,'[]',0,1,'2017-07-12 13:54:39','2017-07-12 13:54:39','core:setup'),(17,8,3,1,'text','55',NULL,NULL,'[]',0,1,'2017-07-12 13:54:39','2017-07-12 13:54:39','core:setup'),(18,8,4,1,'text','56',NULL,NULL,'[]',0,1,'2017-07-12 13:54:39','2017-07-12 13:54:39','core:setup'),(19,8,4,1,'text','57',NULL,NULL,'[]',0,1,'2017-07-12 13:54:39','2017-07-12 13:54:39','core:setup'),(20,8,5,1,'text','58',NULL,NULL,'[]',0,1,'2017-07-12 13:54:39','2017-07-12 13:54:39','core:setup'),(21,8,5,1,'text','59',NULL,NULL,'[]',0,1,'2017-07-12 13:54:39','2017-07-12 13:54:39','core:setup'),(22,8,6,1,'text','60',NULL,NULL,'[]',0,1,'2017-07-12 13:54:40','2017-07-12 13:54:40','core:setup'),(23,8,6,1,'text','61',NULL,NULL,'[]',0,1,'2017-07-12 13:54:40','2017-07-12 13:54:40','core:setup'),(24,4,7,1,'media','17',NULL,NULL,'[]',0,1,'2017-07-12 13:54:41','2017-07-12 13:54:41','core:setup'),(25,8,7,1,'text','67',NULL,NULL,'[]',0,1,'2017-07-12 13:54:41','2017-07-12 13:54:41','core:setup'),(26,8,7,1,'text','68',NULL,NULL,'[]',1,1,'2017-07-12 13:54:41','2017-07-12 13:54:41','core:setup'),(27,8,7,1,'text','69',NULL,NULL,'[]',0,1,'2017-07-12 13:54:41','2017-07-12 13:54:41','core:setup'),(28,8,7,1,'text','70',NULL,NULL,'[]',1,1,'2017-07-12 13:54:41','2017-07-12 13:54:41','core:setup'),(29,8,8,1,'text','71',NULL,NULL,'[]',0,1,'2017-07-12 13:54:41','2017-07-12 13:54:41','core:setup'),(30,8,8,1,'text','72',NULL,NULL,'[]',0,1,'2017-07-12 13:54:41','2017-07-12 13:54:41','core:setup'),(31,8,8,1,'text','73',NULL,NULL,'[]',0,1,'2017-07-12 13:54:41','2017-07-12 13:54:41','core:setup'),(32,8,9,1,'text','74',NULL,NULL,'[]',2,1,'2017-07-12 13:54:41','2017-07-12 13:54:41','core:setup'),(33,8,9,1,'text','75',NULL,NULL,'[]',2,1,'2017-07-12 13:54:41','2017-07-12 13:54:41','core:setup'),(34,8,9,1,'text','76',NULL,NULL,'[]',2,1,'2017-07-12 13:54:41','2017-07-12 13:54:41','core:setup'),(35,4,10,1,'media','18',NULL,NULL,'[]',0,1,'2017-07-12 13:54:42','2017-07-12 13:54:42','core:setup'),(36,8,10,1,'text','77',NULL,NULL,'[]',0,1,'2017-07-12 13:54:42','2017-07-12 13:54:42','core:setup'),(37,8,10,1,'text','78',NULL,NULL,'[]',1,1,'2017-07-12 13:54:42','2017-07-12 13:54:42','core:setup'),(38,8,10,1,'text','79',NULL,NULL,'[]',0,1,'2017-07-12 13:54:42','2017-07-12 13:54:42','core:setup'),(39,8,10,1,'text','80',NULL,NULL,'[]',1,1,'2017-07-12 13:54:42','2017-07-12 13:54:42','core:setup'),(40,8,11,1,'text','81',NULL,NULL,'[]',0,1,'2017-07-12 13:54:42','2017-07-12 13:54:42','core:setup'),(41,8,11,1,'text','82',NULL,NULL,'[]',0,1,'2017-07-12 13:54:42','2017-07-12 13:54:42','core:setup'),(42,8,11,1,'text','83',NULL,NULL,'[]',0,1,'2017-07-12 13:54:42','2017-07-12 13:54:42','core:setup'),(43,8,12,1,'text','84',NULL,NULL,'[]',2,1,'2017-07-12 13:54:42','2017-07-12 13:54:42','core:setup'),(44,8,12,1,'text','85',NULL,NULL,'[]',2,1,'2017-07-12 13:54:43','2017-07-12 13:54:43','core:setup'),(45,8,12,1,'text','86',NULL,NULL,'[]',2,1,'2017-07-12 13:54:43','2017-07-12 13:54:43','core:setup'),(46,5,13,1,'price','27',NULL,NULL,'[]',0,1,'2017-07-12 13:54:43','2017-07-12 13:54:43','core:setup'),(47,5,13,1,'price','28',NULL,NULL,'[]',1,1,'2017-07-12 13:54:43','2017-07-12 13:54:43','core:setup'),(48,8,13,1,'text','87',NULL,NULL,'[]',0,1,'2017-07-12 13:54:43','2017-07-12 13:54:43','core:setup'),(49,8,13,1,'text','88',NULL,NULL,'[]',0,1,'2017-07-12 13:54:43','2017-07-12 13:54:43','core:setup'),(50,8,13,1,'text','89',NULL,NULL,'[]',0,1,'2017-07-12 13:54:43','2017-07-12 13:54:43','core:setup'),(51,8,13,1,'text','90',NULL,NULL,'[]',0,1,'2017-07-12 13:54:43','2017-07-12 13:54:43','core:setup'),(52,5,14,1,'price','29',NULL,NULL,'[]',0,1,'2017-07-12 13:54:43','2017-07-12 13:54:43','core:setup'),(53,5,14,1,'price','30',NULL,NULL,'[]',1,1,'2017-07-12 13:54:43','2017-07-12 13:54:43','core:setup'),(54,8,14,1,'text','91',NULL,NULL,'[]',0,1,'2017-07-12 13:54:43','2017-07-12 13:54:43','core:setup'),(55,8,14,1,'text','92',NULL,NULL,'[]',0,1,'2017-07-12 13:54:44','2017-07-12 13:54:44','core:setup'),(56,8,14,1,'text','93',NULL,NULL,'[]',0,1,'2017-07-12 13:54:44','2017-07-12 13:54:44','core:setup'),(57,8,14,1,'text','94',NULL,NULL,'[]',0,1,'2017-07-12 13:54:44','2017-07-12 13:54:44','core:setup');
/*!40000 ALTER TABLE `mshop_attribute_list` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_attribute_list_type`
--

DROP TABLE IF EXISTS `mshop_attribute_list_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_attribute_list_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` int(11) NOT NULL,
  `domain` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `code` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msattlity_sid_dom_code` (`siteid`,`domain`,`code`),
  KEY `idx_msattlity_sid_status` (`siteid`,`status`),
  KEY `idx_msattlity_sid_label` (`siteid`,`label`),
  KEY `idx_msattlity_sid_code` (`siteid`,`code`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_attribute_list_type`
--

LOCK TABLES `mshop_attribute_list_type` WRITE;
/*!40000 ALTER TABLE `mshop_attribute_list_type` DISABLE KEYS */;
INSERT INTO `mshop_attribute_list_type` VALUES (1,1,'attribute','default','Standard',1,'2017-07-12 13:54:21','2017-07-12 13:54:21',''),(2,1,'catalog','default','Standard',1,'2017-07-12 13:54:21','2017-07-12 13:54:21',''),(3,1,'media','default','Standard',1,'2017-07-12 13:54:21','2017-07-12 13:54:21',''),(4,1,'media','icon','Icon',1,'2017-07-12 13:54:21','2017-07-12 13:54:21',''),(5,1,'price','default','Standard',1,'2017-07-12 13:54:21','2017-07-12 13:54:21',''),(6,1,'product','default','Standard',1,'2017-07-12 13:54:21','2017-07-12 13:54:21',''),(7,1,'service','default','Standard',1,'2017-07-12 13:54:21','2017-07-12 13:54:21',''),(8,1,'text','default','Standard',1,'2017-07-12 13:54:21','2017-07-12 13:54:21','');
/*!40000 ALTER TABLE `mshop_attribute_list_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_attribute_type`
--

DROP TABLE IF EXISTS `mshop_attribute_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_attribute_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` int(11) NOT NULL,
  `domain` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `code` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msattty_sid_dom_code` (`siteid`,`domain`,`code`),
  KEY `idx_msattty_sid_status` (`siteid`,`status`),
  KEY `idx_msattty_sid_label` (`siteid`,`label`),
  KEY `idx_msattty_sid_code` (`siteid`,`code`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_attribute_type`
--

LOCK TABLES `mshop_attribute_type` WRITE;
/*!40000 ALTER TABLE `mshop_attribute_type` DISABLE KEYS */;
INSERT INTO `mshop_attribute_type` VALUES (1,1,'product','color','Color',1,'2017-07-12 13:54:20','2017-07-12 13:54:20',''),(2,1,'product','size','Size',1,'2017-07-12 13:54:20','2017-07-12 13:54:20',''),(3,1,'product','width','Width',1,'2017-07-12 13:54:20','2017-07-12 13:54:20',''),(4,1,'product','length','Length',1,'2017-07-12 13:54:20','2017-07-12 13:54:20',''),(5,1,'product','download','Download',1,'2017-07-12 13:54:20','2017-07-12 13:54:20',''),(6,1,'product','option','Option',1,'2017-07-12 13:54:20','2017-07-12 13:54:20',''),(7,1,'product','price','Price',1,'2017-07-12 13:54:20','2017-07-12 13:54:20',''),(8,1,'product','text','Text',1,'2017-07-12 13:54:20','2017-07-12 13:54:20',''),(9,1,'product','date','Date',1,'2017-07-12 13:54:20','2017-07-12 13:54:20','');
/*!40000 ALTER TABLE `mshop_attribute_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_catalog`
--

DROP TABLE IF EXISTS `mshop_catalog`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_catalog` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `parentid` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `level` smallint(6) NOT NULL,
  `code` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `config` text COLLATE utf8_unicode_ci NOT NULL,
  `nleft` int(11) NOT NULL,
  `nright` int(11) NOT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `target` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_mscat_sid_code` (`siteid`,`code`),
  KEY `idx_mscat_sid_nlt_nrt_lvl_pid` (`siteid`,`nleft`,`nright`,`level`,`parentid`),
  KEY `idx_mscat_sid_status` (`siteid`,`status`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_catalog`
--

LOCK TABLES `mshop_catalog` WRITE;
/*!40000 ALTER TABLE `mshop_catalog` DISABLE KEYS */;
INSERT INTO `mshop_catalog` VALUES (1,0,1,0,'home','Home','[]',1,2,1,'2017-07-12 13:54:46','2017-07-12 13:54:46','core:setup','');
/*!40000 ALTER TABLE `mshop_catalog` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_catalog_list`
--

DROP TABLE IF EXISTS `mshop_catalog_list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_catalog_list` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `typeid` int(11) NOT NULL,
  `parentid` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `domain` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `refid` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `config` text COLLATE utf8_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_mscatli_sid_dm_rid_tid_pid` (`siteid`,`domain`,`refid`,`typeid`,`parentid`),
  KEY `idx_mscatli_sid_stat_start_end` (`siteid`,`status`,`start`,`end`),
  KEY `idx_mscatli_pid_sid_rid_dm_tid` (`parentid`,`siteid`,`refid`,`domain`,`typeid`),
  KEY `idx_mscatli_pid_sid_start` (`parentid`,`siteid`,`start`),
  KEY `idx_mscatli_pid_sid_end` (`parentid`,`siteid`,`end`),
  KEY `idx_mscatli_pid_sid_pos` (`parentid`,`siteid`,`pos`),
  KEY `fk_mscatli_typeid` (`typeid`),
  KEY `fk_mscatli_pid` (`parentid`),
  CONSTRAINT `fk_mscatli_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_catalog` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `fk_mscatli_typeid` FOREIGN KEY (`typeid`) REFERENCES `mshop_catalog_list_type` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_catalog_list`
--

LOCK TABLES `mshop_catalog_list` WRITE;
/*!40000 ALTER TABLE `mshop_catalog_list` DISABLE KEYS */;
INSERT INTO `mshop_catalog_list` VALUES (1,5,1,1,'media','27',NULL,NULL,'[]',0,1,'2017-07-12 13:54:46','2017-07-12 13:54:46','core:setup'),(2,10,1,1,'product','1',NULL,NULL,'[]',0,1,'2017-07-12 13:54:46','2017-07-12 13:54:46','core:setup'),(3,7,1,1,'product','4',NULL,NULL,'[]',0,1,'2017-07-12 13:54:46','2017-07-12 13:54:46','core:setup'),(4,7,1,1,'product','1',NULL,NULL,'[]',1,1,'2017-07-12 13:54:46','2017-07-12 13:54:46','core:setup'),(5,7,1,1,'product','5',NULL,NULL,'[]',2,1,'2017-07-12 13:54:46','2017-07-12 13:54:46','core:setup'),(6,9,1,1,'text','108',NULL,NULL,'[]',0,1,'2017-07-12 13:54:47','2017-07-12 13:54:47','core:setup'),(7,9,1,1,'text','109',NULL,NULL,'[]',0,1,'2017-07-12 13:54:47','2017-07-12 13:54:47','core:setup'),(8,9,1,1,'text','110',NULL,NULL,'[]',1,1,'2017-07-12 13:54:47','2017-07-12 13:54:47','core:setup'),(9,9,1,1,'text','111',NULL,NULL,'[]',2,1,'2017-07-12 13:54:47','2017-07-12 13:54:47','core:setup'),(10,9,1,1,'text','112',NULL,NULL,'[]',3,1,'2017-07-12 13:54:47','2017-07-12 13:54:47','core:setup'),(11,9,1,1,'text','113',NULL,NULL,'[]',4,1,'2017-07-12 13:54:47','2017-07-12 13:54:47','core:setup');
/*!40000 ALTER TABLE `mshop_catalog_list` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_catalog_list_type`
--

DROP TABLE IF EXISTS `mshop_catalog_list_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_catalog_list_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` int(11) NOT NULL,
  `domain` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `code` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_mscatlity_sid_dom_code` (`siteid`,`domain`,`code`),
  KEY `idx_mscatlity_sid_status` (`siteid`,`status`),
  KEY `idx_mscatlity_sid_label` (`siteid`,`label`),
  KEY `idx_mscatlity_sid_code` (`siteid`,`code`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_catalog_list_type`
--

LOCK TABLES `mshop_catalog_list_type` WRITE;
/*!40000 ALTER TABLE `mshop_catalog_list_type` DISABLE KEYS */;
INSERT INTO `mshop_catalog_list_type` VALUES (1,1,'attribute','default','Standard',1,'2017-07-12 13:54:22','2017-07-12 13:54:22',''),(2,1,'catalog','default','Standard',1,'2017-07-12 13:54:22','2017-07-12 13:54:22',''),(3,1,'media','default','Standard',1,'2017-07-12 13:54:22','2017-07-12 13:54:22',''),(4,1,'media','icon','Icon',1,'2017-07-12 13:54:22','2017-07-12 13:54:22',''),(5,1,'media','stage','Stage',1,'2017-07-12 13:54:22','2017-07-12 13:54:22',''),(6,1,'price','default','Standard',1,'2017-07-12 13:54:22','2017-07-12 13:54:22',''),(7,1,'product','default','Standard',1,'2017-07-12 13:54:22','2017-07-12 13:54:22',''),(8,1,'service','default','Standard',1,'2017-07-12 13:54:23','2017-07-12 13:54:23',''),(9,1,'text','default','Standard',1,'2017-07-12 13:54:23','2017-07-12 13:54:23',''),(10,1,'product','promotion','Promotion',1,'2017-07-12 13:54:23','2017-07-12 13:54:23','');
/*!40000 ALTER TABLE `mshop_catalog_list_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_coupon`
--

DROP TABLE IF EXISTS `mshop_coupon`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_coupon` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` int(11) NOT NULL,
  `label` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `provider` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `config` text COLLATE utf8_unicode_ci NOT NULL,
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_mscou_sid_stat_start_end` (`siteid`,`status`,`start`,`end`),
  KEY `idx_mscou_sid_provider` (`siteid`,`provider`),
  KEY `idx_mscou_sid_label` (`siteid`,`label`),
  KEY `idx_mscou_sid_start` (`siteid`,`start`),
  KEY `idx_mscou_sid_end` (`siteid`,`end`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_coupon`
--

LOCK TABLES `mshop_coupon` WRITE;
/*!40000 ALTER TABLE `mshop_coupon` DISABLE KEYS */;
INSERT INTO `mshop_coupon` VALUES (1,1,'demo-fixed','FixedRebate','{\"fixedrebate.productcode\":\"demo-rebate\",\"fixedrebate.rebate\":{\"EUR\":125,\"USD\":150}}',NULL,NULL,1,'2017-07-12 13:54:19','2017-07-12 13:54:19','core:setup'),(2,1,'demo-percent','PercentRebate','{\"percentrebate.productcode\":\"demo-rebate\",\"percentrebate.rebate\":\"10\"}',NULL,NULL,1,'2017-07-12 13:54:19','2017-07-12 13:54:19','core:setup');
/*!40000 ALTER TABLE `mshop_coupon` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_coupon_code`
--

DROP TABLE IF EXISTS `mshop_coupon_code`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_coupon_code` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `parentid` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `code` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `count` int(11) NOT NULL,
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_mscouco_sid_code` (`siteid`,`code`),
  KEY `idx_mscouco_sid_ct_start_end` (`siteid`,`count`,`start`,`end`),
  KEY `idx_mscouco_sid_start` (`siteid`,`start`),
  KEY `idx_mscouco_sid_end` (`siteid`,`end`),
  KEY `fk_mscouco_pid` (`parentid`),
  CONSTRAINT `fk_mscouco_parentid` FOREIGN KEY (`parentid`) REFERENCES `mshop_coupon` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_coupon_code`
--

LOCK TABLES `mshop_coupon_code` WRITE;
/*!40000 ALTER TABLE `mshop_coupon_code` DISABLE KEYS */;
INSERT INTO `mshop_coupon_code` VALUES (1,1,1,'fixed',1000,NULL,NULL,'2017-07-12 13:54:19','2017-07-12 13:54:19','core:setup'),(2,2,1,'percent',1000,NULL,NULL,'2017-07-12 13:54:20','2017-07-12 13:54:20','core:setup');
/*!40000 ALTER TABLE `mshop_coupon_code` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_customer`
--

DROP TABLE IF EXISTS `mshop_customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_customer` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` int(11) DEFAULT NULL,
  `code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `salutation` varchar(8) COLLATE utf8_unicode_ci NOT NULL,
  `company` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `vatid` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `title` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `firstname` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `lastname` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `address1` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `address2` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `address3` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `postal` varchar(16) COLLATE utf8_unicode_ci NOT NULL,
  `city` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `state` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `langid` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `countryid` char(2) COLLATE utf8_unicode_ci DEFAULT NULL,
  `telephone` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `telefax` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `website` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `longitude` decimal(8,6) DEFAULT NULL,
  `latitude` decimal(8,6) DEFAULT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `birthday` date DEFAULT NULL,
  `vdate` date DEFAULT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_mscus_sid_code` (`siteid`,`code`),
  KEY `idx_mscus_sid_langid` (`siteid`,`langid`),
  KEY `idx_mscus_sid_last_first` (`siteid`,`lastname`,`firstname`),
  KEY `idx_mscus_sid_post_addr1` (`siteid`,`postal`,`address1`),
  KEY `idx_mscus_sid_post_city` (`siteid`,`postal`,`city`),
  KEY `idx_mscus_sid_city` (`siteid`,`city`),
  KEY `idx_mscus_sid_email` (`siteid`,`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_customer`
--

LOCK TABLES `mshop_customer` WRITE;
/*!40000 ALTER TABLE `mshop_customer` DISABLE KEYS */;
/*!40000 ALTER TABLE `mshop_customer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_customer_address`
--

DROP TABLE IF EXISTS `mshop_customer_address`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_customer_address` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `parentid` int(11) NOT NULL,
  `siteid` int(11) DEFAULT NULL,
  `company` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `vatid` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `salutation` varchar(8) COLLATE utf8_unicode_ci NOT NULL,
  `title` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `firstname` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `lastname` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `address1` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `address2` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `address3` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `postal` varchar(16) COLLATE utf8_unicode_ci NOT NULL,
  `city` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `state` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `langid` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `countryid` char(2) COLLATE utf8_unicode_ci DEFAULT NULL,
  `telephone` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `telefax` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `website` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `longitude` decimal(8,6) DEFAULT NULL,
  `latitude` decimal(8,6) DEFAULT NULL,
  `flag` int(11) NOT NULL,
  `pos` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_mscusad_pid` (`parentid`),
  KEY `idx_mscusad_langid` (`langid`),
  KEY `idx_mscusad_sid_last_first` (`siteid`,`lastname`,`firstname`),
  KEY `idx_mscusad_sid_post_addr1` (`siteid`,`postal`,`address1`),
  KEY `idx_mscusad_sid_post_ci` (`siteid`,`postal`,`city`),
  KEY `idx_mscusad_sid_city` (`siteid`,`city`),
  KEY `idx_mscusad_sid_email` (`siteid`,`email`),
  CONSTRAINT `fk_mscusad_parentid` FOREIGN KEY (`parentid`) REFERENCES `mshop_customer` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_customer_address`
--

LOCK TABLES `mshop_customer_address` WRITE;
/*!40000 ALTER TABLE `mshop_customer_address` DISABLE KEYS */;
/*!40000 ALTER TABLE `mshop_customer_address` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_customer_group`
--

DROP TABLE IF EXISTS `mshop_customer_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_customer_group` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` int(11) DEFAULT NULL,
  `code` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_mscusgr_sid_code` (`siteid`,`code`),
  KEY `idx_mscusgr_sid_label` (`siteid`,`label`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_customer_group`
--

LOCK TABLES `mshop_customer_group` WRITE;
/*!40000 ALTER TABLE `mshop_customer_group` DISABLE KEYS */;
INSERT INTO `mshop_customer_group` VALUES (1,1,'admin','Administrator','2017-07-12 13:54:30','2017-07-12 13:54:30','core:setup'),(2,1,'editor','Editor','2017-07-12 13:54:30','2017-07-12 13:54:30','core:setup'),(3,1,'viewer','Viewer','2017-07-12 13:54:30','2017-07-12 13:54:30','core:setup');
/*!40000 ALTER TABLE `mshop_customer_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_customer_list`
--

DROP TABLE IF EXISTS `mshop_customer_list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_customer_list` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `parentid` int(11) NOT NULL,
  `typeid` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `domain` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `refid` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `config` text COLLATE utf8_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_mscusli_sid_dm_rid_tid_pid` (`siteid`,`domain`,`refid`,`typeid`,`parentid`),
  KEY `idx_mscusli_sid_stat_start_end` (`siteid`,`status`,`start`,`end`),
  KEY `idx_mscusli_pid_sid_rid_dm_tid` (`parentid`,`siteid`,`refid`,`domain`,`typeid`),
  KEY `idx_mscusli_pid_sid_start` (`parentid`,`siteid`,`start`),
  KEY `idx_mscusli_pid_sid_end` (`parentid`,`siteid`,`end`),
  KEY `idx_mscusli_pid_sid_pos` (`parentid`,`siteid`,`pos`),
  KEY `fk_mscusli_pid` (`parentid`),
  KEY `fk_mscusli_typeid` (`typeid`),
  CONSTRAINT `fk_mscusli_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_customer` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `fk_mscusli_typeid` FOREIGN KEY (`typeid`) REFERENCES `mshop_customer_list_type` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_customer_list`
--

LOCK TABLES `mshop_customer_list` WRITE;
/*!40000 ALTER TABLE `mshop_customer_list` DISABLE KEYS */;
/*!40000 ALTER TABLE `mshop_customer_list` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_customer_list_type`
--

DROP TABLE IF EXISTS `mshop_customer_list_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_customer_list_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` int(11) NOT NULL,
  `domain` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `code` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_mscuslity_sid_dom_code` (`siteid`,`domain`,`code`),
  KEY `idx_mscuslity_sid_status` (`siteid`,`status`),
  KEY `idx_mscuslity_sid_label` (`siteid`,`label`),
  KEY `idx_mscuslity_sid_code` (`siteid`,`code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_customer_list_type`
--

LOCK TABLES `mshop_customer_list_type` WRITE;
/*!40000 ALTER TABLE `mshop_customer_list_type` DISABLE KEYS */;
/*!40000 ALTER TABLE `mshop_customer_list_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_index_attribute`
--

DROP TABLE IF EXISTS `mshop_index_attribute`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_index_attribute` (
  `prodid` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `attrid` int(11) DEFAULT NULL,
  `listtype` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `type` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `code` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  UNIQUE KEY `unq_msindat_p_s_aid_lt` (`prodid`,`siteid`,`attrid`,`listtype`),
  KEY `idx_msindat_p_s_lt_t_c` (`prodid`,`siteid`,`listtype`,`type`,`code`),
  KEY `idx_msindat_s_at_lt` (`siteid`,`attrid`,`listtype`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_index_attribute`
--

LOCK TABLES `mshop_index_attribute` WRITE;
/*!40000 ALTER TABLE `mshop_index_attribute` DISABLE KEYS */;
INSERT INTO `mshop_index_attribute` VALUES (1,1,1,'default','color','demo-black','2017-07-12 13:54:47','2017-07-12 13:54:47','core:setup'),(1,1,2,'config','option','demo-print-small','2017-07-12 13:54:47','2017-07-12 13:54:47','core:setup'),(1,1,4,'custom','text','demo-print-text','2017-07-12 13:54:47','2017-07-12 13:54:47','core:setup'),(1,1,5,'custom','price','custom','2017-07-12 13:54:47','2017-07-12 13:54:47','core:setup'),(1,1,3,'config','option','demo-print-large','2017-07-12 13:54:47','2017-07-12 13:54:47','core:setup'),(1,1,6,'custom','date','demo-custom-date','2017-07-12 13:54:47','2017-07-12 13:54:47','core:setup'),(4,1,13,'config','option','demo-sticker-small','2017-07-12 13:54:47','2017-07-12 13:54:47','core:setup'),(4,1,14,'config','option','demo-sticker-large','2017-07-12 13:54:47','2017-07-12 13:54:47','core:setup'),(5,1,1,'default','color','demo-black','2017-07-12 13:54:47','2017-07-12 13:54:47','core:setup'),(5,1,2,'config','option','demo-print-small','2017-07-12 13:54:47','2017-07-12 13:54:47','core:setup'),(5,1,4,'custom','text','demo-print-text','2017-07-12 13:54:47','2017-07-12 13:54:47','core:setup'),(5,1,5,'custom','price','custom','2017-07-12 13:54:47','2017-07-12 13:54:47','core:setup'),(5,1,3,'config','option','demo-print-large','2017-07-12 13:54:47','2017-07-12 13:54:47','core:setup'),(5,1,6,'custom','date','demo-custom-date','2017-07-12 13:54:47','2017-07-12 13:54:47','core:setup'),(4,1,7,'variant','color','demo-blue','2017-07-12 13:54:47','2017-07-12 13:54:47','core:setup'),(4,1,8,'variant','width','demo-width-32','2017-07-12 13:54:47','2017-07-12 13:54:47','core:setup'),(4,1,9,'variant','length','demo-length-34','2017-07-12 13:54:47','2017-07-12 13:54:47','core:setup'),(4,1,10,'variant','color','demo-beige','2017-07-12 13:54:47','2017-07-12 13:54:47','core:setup'),(4,1,11,'variant','width','demo-width-33','2017-07-12 13:54:47','2017-07-12 13:54:47','core:setup'),(4,1,12,'variant','length','demo-length-36','2017-07-12 13:54:47','2017-07-12 13:54:47','core:setup'),(5,1,13,'config','option','demo-sticker-small','2017-07-12 13:54:47','2017-07-12 13:54:47','core:setup'),(5,1,14,'config','option','demo-sticker-large','2017-07-12 13:54:47','2017-07-12 13:54:47','core:setup');
/*!40000 ALTER TABLE `mshop_index_attribute` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_index_catalog`
--

DROP TABLE IF EXISTS `mshop_index_catalog`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_index_catalog` (
  `prodid` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `catid` int(11) NOT NULL,
  `listtype` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  UNIQUE KEY `unq_msindca_p_s_cid_lt_po` (`prodid`,`siteid`,`catid`,`listtype`,`pos`),
  KEY `idx_msindca_s_ca_lt_po` (`siteid`,`catid`,`listtype`,`pos`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_index_catalog`
--

LOCK TABLES `mshop_index_catalog` WRITE;
/*!40000 ALTER TABLE `mshop_index_catalog` DISABLE KEYS */;
INSERT INTO `mshop_index_catalog` VALUES (1,1,1,'default',1,'2017-07-12 13:54:47','2017-07-12 13:54:47','core:setup'),(1,1,1,'promotion',0,'2017-07-12 13:54:47','2017-07-12 13:54:47','core:setup'),(4,1,1,'default',0,'2017-07-12 13:54:47','2017-07-12 13:54:47','core:setup'),(5,1,1,'default',2,'2017-07-12 13:54:47','2017-07-12 13:54:47','core:setup');
/*!40000 ALTER TABLE `mshop_index_catalog` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_index_price`
--

DROP TABLE IF EXISTS `mshop_index_price`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_index_price` (
  `prodid` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `priceid` int(11) DEFAULT NULL,
  `listtype` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `type` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `currencyid` char(3) COLLATE utf8_unicode_ci NOT NULL,
  `value` decimal(12,2) NOT NULL,
  `costs` decimal(12,2) NOT NULL,
  `rebate` decimal(12,2) NOT NULL,
  `taxrate` decimal(5,2) NOT NULL,
  `quantity` int(11) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  UNIQUE KEY `unq_msindpr_p_s_prid_lt` (`prodid`,`siteid`,`priceid`,`listtype`),
  KEY `idx_msindpr_s_lt_cu_ty_va` (`siteid`,`listtype`,`currencyid`,`type`,`value`),
  KEY `idx_msindpr_p_s_lt_cu_ty_va` (`prodid`,`siteid`,`listtype`,`currencyid`,`type`,`value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_index_price`
--

LOCK TABLES `mshop_index_price` WRITE;
/*!40000 ALTER TABLE `mshop_index_price` DISABLE KEYS */;
INSERT INTO `mshop_index_price` VALUES (1,1,25,'default','default','EUR',100.00,5.00,20.00,20.00,1,'2017-07-12 13:54:47','2017-07-12 13:54:47','core:setup'),(4,1,31,'default','default','EUR',150.00,10.00,0.00,10.00,1,'2017-07-12 13:54:47','2017-07-12 13:54:47','core:setup'),(4,1,32,'default','default','EUR',135.00,10.00,15.00,10.00,5,'2017-07-12 13:54:47','2017-07-12 13:54:47','core:setup'),(4,1,33,'default','default','EUR',120.00,10.00,30.00,10.00,10,'2017-07-12 13:54:47','2017-07-12 13:54:47','core:setup'),(5,1,37,'default','default','EUR',250.00,10.00,0.00,10.00,1,'2017-07-12 13:54:47','2017-07-12 13:54:47','core:setup'),(5,1,38,'default','default','EUR',235.00,10.00,15.00,10.00,5,'2017-07-12 13:54:47','2017-07-12 13:54:47','core:setup'),(5,1,39,'default','default','EUR',220.00,10.00,30.00,10.00,10,'2017-07-12 13:54:47','2017-07-12 13:54:47','core:setup');
/*!40000 ALTER TABLE `mshop_index_price` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_index_text`
--

DROP TABLE IF EXISTS `mshop_index_text`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_index_text` (
  `prodid` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `textid` int(11) DEFAULT NULL,
  `listtype` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `domain` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `type` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `langid` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `value` text COLLATE utf8_unicode_ci NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  UNIQUE KEY `unq_msindte_p_s_tid_lt` (`prodid`,`siteid`,`textid`,`listtype`),
  KEY `idx_msindte_p_s_lt_la_ty_do_va` (`prodid`,`siteid`,`listtype`,`langid`,`type`,`domain`,`value`(16)),
  FULLTEXT KEY `idx_msindte_value` (`value`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_index_text`
--

LOCK TABLES `mshop_index_text` WRITE;
/*!40000 ALTER TABLE `mshop_index_text` DISABLE KEYS */;
INSERT INTO `mshop_index_text` VALUES (1,1,65,'default','product','short','en','This is the short description of the demo article.','2017-07-12 13:54:47','2017-07-12 13:54:47','core:setup'),(1,1,66,'default','product','long','en','Add a detailed description of the demo article that may be a little bit longer.','2017-07-12 13:54:47','2017-07-12 13:54:47','core:setup'),(1,1,NULL,'default','product','name',NULL,'Demo article','2017-07-12 13:54:47','2017-07-12 13:54:47','core:setup'),(1,1,NULL,'default','product','code',NULL,'demo-article','2017-07-12 13:54:47','2017-07-12 13:54:47','core:setup'),(4,1,99,'default','product','short','en','This is the short description of the selection demo article.','2017-07-12 13:54:47','2017-07-12 13:54:47','core:setup'),(4,1,100,'default','product','long','en','Add a detailed description of the selection demo article that may be a little bit longer.','2017-07-12 13:54:47','2017-07-12 13:54:47','core:setup'),(4,1,NULL,'default','product','name',NULL,'Demo selection article','2017-07-12 13:54:47','2017-07-12 13:54:47','core:setup'),(4,1,NULL,'default','product','code',NULL,'demo-selection-article','2017-07-12 13:54:47','2017-07-12 13:54:47','core:setup'),(5,1,105,'default','product','short','en','This is the short description of the bundle demo article.','2017-07-12 13:54:47','2017-07-12 13:54:47','core:setup'),(5,1,106,'default','product','long','en','Add a detailed description of the bundle demo article that may be a little bit longer.','2017-07-12 13:54:47','2017-07-12 13:54:47','core:setup'),(5,1,NULL,'default','product','name',NULL,'Demo bundle article','2017-07-12 13:54:47','2017-07-12 13:54:47','core:setup'),(5,1,NULL,'default','product','code',NULL,'demo-bundle-article','2017-07-12 13:54:47','2017-07-12 13:54:47','core:setup'),(1,1,45,'default','attribute','name','en','Black','2017-07-12 13:54:47','2017-07-12 13:54:47','core:setup'),(1,1,47,'default','attribute','url','en','Black','2017-07-12 13:54:47','2017-07-12 13:54:47','core:setup'),(1,1,49,'default','attribute','name','en','Small print','2017-07-12 13:54:47','2017-07-12 13:54:47','core:setup'),(1,1,51,'default','attribute','url','en','small_print','2017-07-12 13:54:47','2017-07-12 13:54:47','core:setup'),(1,1,57,'default','attribute','name','en','print_text','2017-07-12 13:54:47','2017-07-12 13:54:47','core:setup'),(1,1,59,'default','attribute','name','en','Your price','2017-07-12 13:54:47','2017-07-12 13:54:47','core:setup'),(1,1,53,'default','attribute','name','en','Large print','2017-07-12 13:54:47','2017-07-12 13:54:47','core:setup'),(1,1,55,'default','attribute','url','en','large_print','2017-07-12 13:54:47','2017-07-12 13:54:47','core:setup'),(1,1,61,'default','attribute','name','en','Customer date','2017-07-12 13:54:47','2017-07-12 13:54:47','core:setup'),(4,1,88,'default','attribute','name','en','Small sticker','2017-07-12 13:54:47','2017-07-12 13:54:47','core:setup'),(4,1,90,'default','attribute','url','en','small_sticker','2017-07-12 13:54:47','2017-07-12 13:54:47','core:setup'),(4,1,92,'default','attribute','name','en','Large sticker','2017-07-12 13:54:47','2017-07-12 13:54:47','core:setup'),(4,1,94,'default','attribute','url','en','large_sticker','2017-07-12 13:54:47','2017-07-12 13:54:47','core:setup'),(5,1,65,'default','product','short','en','This is the short description of the demo article.','2017-07-12 13:54:47','2017-07-12 13:54:47','core:setup'),(5,1,66,'default','product','long','en','Add a detailed description of the demo article that may be a little bit longer.','2017-07-12 13:54:47','2017-07-12 13:54:47','core:setup'),(5,1,NULL,'default','product','code',NULL,'demo-article','2017-07-12 13:54:47','2017-07-12 13:54:47','core:setup'),(4,1,NULL,'default','product','code',NULL,'demo-selection-article-1','2017-07-12 13:54:47','2017-07-12 13:54:47','core:setup'),(4,1,NULL,'default','product','code',NULL,'demo-selection-article-2','2017-07-12 13:54:47','2017-07-12 13:54:47','core:setup'),(5,1,99,'default','product','short','en','This is the short description of the selection demo article.','2017-07-12 13:54:47','2017-07-12 13:54:47','core:setup'),(5,1,100,'default','product','long','en','Add a detailed description of the selection demo article that may be a little bit longer.','2017-07-12 13:54:47','2017-07-12 13:54:47','core:setup'),(5,1,NULL,'default','product','code',NULL,'demo-selection-article','2017-07-12 13:54:47','2017-07-12 13:54:47','core:setup'),(5,1,45,'default','attribute','name','en','Black','2017-07-12 13:54:47','2017-07-12 13:54:47','core:setup'),(5,1,47,'default','attribute','url','en','Black','2017-07-12 13:54:47','2017-07-12 13:54:47','core:setup'),(5,1,49,'default','attribute','name','en','Small print','2017-07-12 13:54:47','2017-07-12 13:54:47','core:setup'),(5,1,51,'default','attribute','url','en','small_print','2017-07-12 13:54:47','2017-07-12 13:54:47','core:setup'),(5,1,57,'default','attribute','name','en','print_text','2017-07-12 13:54:47','2017-07-12 13:54:47','core:setup'),(5,1,59,'default','attribute','name','en','Your price','2017-07-12 13:54:47','2017-07-12 13:54:47','core:setup'),(5,1,53,'default','attribute','name','en','Large print','2017-07-12 13:54:47','2017-07-12 13:54:47','core:setup'),(5,1,55,'default','attribute','url','en','large_print','2017-07-12 13:54:47','2017-07-12 13:54:47','core:setup'),(5,1,61,'default','attribute','name','en','Customer date','2017-07-12 13:54:47','2017-07-12 13:54:47','core:setup'),(4,1,68,'default','attribute','name','en','Blue','2017-07-12 13:54:47','2017-07-12 13:54:47','core:setup'),(4,1,70,'default','attribute','url','en','blue','2017-07-12 13:54:47','2017-07-12 13:54:47','core:setup'),(4,1,71,'default','attribute','name',NULL,'32','2017-07-12 13:54:47','2017-07-12 13:54:47','core:setup'),(4,1,73,'default','attribute','url','en','width_32','2017-07-12 13:54:47','2017-07-12 13:54:47','core:setup'),(4,1,74,'default','attribute','name',NULL,'34','2017-07-12 13:54:47','2017-07-12 13:54:47','core:setup'),(4,1,76,'default','attribute','url','en','length_34','2017-07-12 13:54:47','2017-07-12 13:54:47','core:setup'),(4,1,78,'default','attribute','name','en','Beige','2017-07-12 13:54:47','2017-07-12 13:54:47','core:setup'),(4,1,80,'default','attribute','url','en','beige','2017-07-12 13:54:47','2017-07-12 13:54:47','core:setup'),(4,1,81,'default','attribute','name',NULL,'33','2017-07-12 13:54:47','2017-07-12 13:54:47','core:setup'),(4,1,83,'default','attribute','url','en','width_33','2017-07-12 13:54:47','2017-07-12 13:54:47','core:setup'),(4,1,84,'default','attribute','name',NULL,'36','2017-07-12 13:54:47','2017-07-12 13:54:47','core:setup'),(4,1,85,'default','attribute','url',NULL,'Länge_36','2017-07-12 13:54:47','2017-07-12 13:54:47','core:setup'),(4,1,86,'default','attribute','url',NULL,'length_36','2017-07-12 13:54:47','2017-07-12 13:54:47','core:setup'),(5,1,88,'default','attribute','name','en','Small sticker','2017-07-12 13:54:47','2017-07-12 13:54:47','core:setup'),(5,1,90,'default','attribute','url','en','small_sticker','2017-07-12 13:54:47','2017-07-12 13:54:47','core:setup'),(5,1,92,'default','attribute','name','en','Large sticker','2017-07-12 13:54:47','2017-07-12 13:54:47','core:setup'),(5,1,94,'default','attribute','url','en','large_sticker','2017-07-12 13:54:47','2017-07-12 13:54:47','core:setup');
/*!40000 ALTER TABLE `mshop_index_text` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_locale`
--

DROP TABLE IF EXISTS `mshop_locale`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_locale` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` int(11) NOT NULL,
  `langid` varchar(5) COLLATE utf8_unicode_ci NOT NULL,
  `currencyid` char(3) COLLATE utf8_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msloc_sid_lang_curr` (`siteid`,`langid`,`currencyid`),
  KEY `idx_msloc_sid_curid` (`siteid`,`currencyid`),
  KEY `idx_msloc_sid_status` (`siteid`,`status`),
  KEY `idx_msloc_sid_pos` (`siteid`,`pos`),
  KEY `fk_mslocsi_id` (`siteid`),
  KEY `fk_mslocla_id` (`siteid`),
  KEY `fk_msloccu_id` (`siteid`),
  KEY `IDX_628DFA7F2271845` (`langid`),
  KEY `IDX_628DFA7F4842F28` (`currencyid`),
  CONSTRAINT `fk_msloc_currid` FOREIGN KEY (`currencyid`) REFERENCES `mshop_locale_currency` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `fk_msloc_langid` FOREIGN KEY (`langid`) REFERENCES `mshop_locale_language` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `fk_msloc_siteid` FOREIGN KEY (`siteid`) REFERENCES `mshop_locale_site` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_locale`
--

LOCK TABLES `mshop_locale` WRITE;
/*!40000 ALTER TABLE `mshop_locale` DISABLE KEYS */;
INSERT INTO `mshop_locale` VALUES (1,1,'en','EUR',0,1,'2017-07-12 13:54:18','2017-07-12 13:54:18','core:setup'),(2,1,'en','USD',1,1,'2017-07-12 13:54:18','2017-07-12 13:54:18','core:setup'),(3,1,'de','EUR',2,1,'2017-07-12 13:54:18','2017-07-12 13:54:18','core:setup');
/*!40000 ALTER TABLE `mshop_locale` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_locale_currency`
--

DROP TABLE IF EXISTS `mshop_locale_currency`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_locale_currency` (
  `id` char(3) COLLATE utf8_unicode_ci NOT NULL,
  `siteid` int(11) DEFAULT NULL,
  `label` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_msloccu_sid_status` (`siteid`,`status`),
  KEY `idx_mslocla_label` (`siteid`,`label`),
  KEY `fk_msloccu_siteid` (`siteid`),
  CONSTRAINT `fk_msloccu_siteid` FOREIGN KEY (`siteid`) REFERENCES `mshop_locale_site` (`id`) ON DELETE SET NULL ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_locale_currency`
--

LOCK TABLES `mshop_locale_currency` WRITE;
/*!40000 ALTER TABLE `mshop_locale_currency` DISABLE KEYS */;
INSERT INTO `mshop_locale_currency` VALUES ('AED',NULL,'United Arab Emirates dirham',0,'2017-07-12 13:54:00','2017-07-12 13:54:00','aimeos:setup'),('AFN',NULL,'Afghan afghani',0,'2017-07-12 13:54:00','2017-07-12 13:54:00','aimeos:setup'),('ALL',NULL,'Albanian Lek',0,'2017-07-12 13:54:00','2017-07-12 13:54:00','aimeos:setup'),('AMD',NULL,'Armenian Dram',0,'2017-07-12 13:54:00','2017-07-12 13:54:00','aimeos:setup'),('ANG',NULL,'Netherlands Antillean gulden',0,'2017-07-12 13:54:00','2017-07-12 13:54:00','aimeos:setup'),('AOA',NULL,'Angolan Kwanza',0,'2017-07-12 13:54:00','2017-07-12 13:54:00','aimeos:setup'),('ARS',NULL,'Argentine Peso',0,'2017-07-12 13:54:00','2017-07-12 13:54:00','aimeos:setup'),('AUD',NULL,'Australian Dollar',0,'2017-07-12 13:54:00','2017-07-12 13:54:00','aimeos:setup'),('AWG',NULL,'Aruban Guilder',0,'2017-07-12 13:54:00','2017-07-12 13:54:00','aimeos:setup'),('AZN',NULL,'Azerbaijani Manat',0,'2017-07-12 13:54:00','2017-07-12 13:54:00','aimeos:setup'),('BAM',NULL,'Bosnia-Herzegovina Conv. Mark',0,'2017-07-12 13:54:00','2017-07-12 13:54:00','aimeos:setup'),('BBD',NULL,'Barbados Dollar',0,'2017-07-12 13:54:00','2017-07-12 13:54:00','aimeos:setup'),('BDT',NULL,'Bangladeshi taka',0,'2017-07-12 13:54:00','2017-07-12 13:54:00','aimeos:setup'),('BGN',NULL,'Bulgarian Lev',0,'2017-07-12 13:54:00','2017-07-12 13:54:00','aimeos:setup'),('BHD',NULL,'Bahraini Dinar',0,'2017-07-12 13:54:00','2017-07-12 13:54:00','aimeos:setup'),('BIF',NULL,'Burundi Franc',0,'2017-07-12 13:54:00','2017-07-12 13:54:00','aimeos:setup'),('BMD',NULL,'Bermuda Dollar',0,'2017-07-12 13:54:00','2017-07-12 13:54:00','aimeos:setup'),('BND',NULL,'Brunei Dollar',0,'2017-07-12 13:54:00','2017-07-12 13:54:00','aimeos:setup'),('BOB',NULL,'Boliviano',0,'2017-07-12 13:54:00','2017-07-12 13:54:00','aimeos:setup'),('BRL',NULL,'Brazilian Real',0,'2017-07-12 13:54:00','2017-07-12 13:54:00','aimeos:setup'),('BSD',NULL,'Bahamian Dollar',0,'2017-07-12 13:54:00','2017-07-12 13:54:00','aimeos:setup'),('BTN',NULL,'Bhutanese Ngultrum',0,'2017-07-12 13:54:00','2017-07-12 13:54:00','aimeos:setup'),('BWP',NULL,'Botswana pula',0,'2017-07-12 13:54:00','2017-07-12 13:54:00','aimeos:setup'),('BYR',NULL,'Belarussian Ruble',0,'2017-07-12 13:54:00','2017-07-12 13:54:00','aimeos:setup'),('BZD',NULL,'Belize Dollar',0,'2017-07-12 13:54:00','2017-07-12 13:54:00','aimeos:setup'),('CAD',NULL,'Canadian Dollar',0,'2017-07-12 13:54:00','2017-07-12 13:54:00','aimeos:setup'),('CDF',NULL,'Congolese franc',0,'2017-07-12 13:54:00','2017-07-12 13:54:00','aimeos:setup'),('CHF',NULL,'Swiss franc',0,'2017-07-12 13:54:00','2017-07-12 13:54:00','aimeos:setup'),('CLP',NULL,'Chilean Peso',0,'2017-07-12 13:54:00','2017-07-12 13:54:00','aimeos:setup'),('CNY',NULL,'Chinese Yuan Renminbi',1,'2017-07-12 13:54:01','2017-07-12 13:54:01','aimeos:setup'),('COP',NULL,'Colombian Peso',0,'2017-07-12 13:54:01','2017-07-12 13:54:01','aimeos:setup'),('CRC',NULL,'Costa Rican colón',0,'2017-07-12 13:54:01','2017-07-12 13:54:01','aimeos:setup'),('CUP',NULL,'Cuban peso',0,'2017-07-12 13:54:01','2017-07-12 13:54:01','aimeos:setup'),('CVE',NULL,'Cape Verde Escudo',0,'2017-07-12 13:54:01','2017-07-12 13:54:01','aimeos:setup'),('CZK',NULL,'Czech koruna',0,'2017-07-12 13:54:01','2017-07-12 13:54:01','aimeos:setup'),('DJF',NULL,'Djibouti franc',0,'2017-07-12 13:54:01','2017-07-12 13:54:01','aimeos:setup'),('DKK',NULL,'Danish krone',0,'2017-07-12 13:54:01','2017-07-12 13:54:01','aimeos:setup'),('DOP',NULL,'Dominican peso',0,'2017-07-12 13:54:01','2017-07-12 13:54:01','aimeos:setup'),('DZD',NULL,'Algerian Dinar',0,'2017-07-12 13:54:01','2017-07-12 13:54:01','aimeos:setup'),('EGP',NULL,'Egyptian pound',0,'2017-07-12 13:54:01','2017-07-12 13:54:01','aimeos:setup'),('ERN',NULL,'Eritrean nakfa',0,'2017-07-12 13:54:01','2017-07-12 13:54:01','aimeos:setup'),('ETB',NULL,'Ethiopian birr',0,'2017-07-12 13:54:01','2017-07-12 13:54:01','aimeos:setup'),('EUR',NULL,'Euro',1,'2017-07-12 13:54:01','2017-07-12 13:54:01','aimeos:setup'),('FJD',NULL,'Fijian dollar',0,'2017-07-12 13:54:01','2017-07-12 13:54:01','aimeos:setup'),('FKP',NULL,'Falkland Islands pound',0,'2017-07-12 13:54:01','2017-07-12 13:54:01','aimeos:setup'),('GBP',NULL,'Pound sterling',0,'2017-07-12 13:54:01','2017-07-12 13:54:01','aimeos:setup'),('GEL',NULL,'Georgian lari',0,'2017-07-12 13:54:01','2017-07-12 13:54:01','aimeos:setup'),('GHC',NULL,'Ghanaian cedi',0,'2017-07-12 13:54:01','2017-07-12 13:54:01','aimeos:setup'),('GIP',NULL,'Gibraltar pound',0,'2017-07-12 13:54:01','2017-07-12 13:54:01','aimeos:setup'),('GMD',NULL,'Gambian dalasi',0,'2017-07-12 13:54:01','2017-07-12 13:54:01','aimeos:setup'),('GNF',NULL,'Guinea Franc',0,'2017-07-12 13:54:01','2017-07-12 13:54:01','aimeos:setup'),('GTQ',NULL,'Guatemalan quetzal',0,'2017-07-12 13:54:01','2017-07-12 13:54:01','aimeos:setup'),('GYD',NULL,'Guyana Dollar',0,'2017-07-12 13:54:01','2017-07-12 13:54:01','aimeos:setup'),('HKD',NULL,'Hong Kong dollar',0,'2017-07-12 13:54:01','2017-07-12 13:54:01','aimeos:setup'),('HNL',NULL,'Honduran lempira',0,'2017-07-12 13:54:01','2017-07-12 13:54:01','aimeos:setup'),('HRK',NULL,'Croatian kuna',0,'2017-07-12 13:54:01','2017-07-12 13:54:01','aimeos:setup'),('HTG',NULL,'Haitian gourde',0,'2017-07-12 13:54:01','2017-07-12 13:54:01','aimeos:setup'),('HUF',NULL,'Hungarian forint',0,'2017-07-12 13:54:01','2017-07-12 13:54:01','aimeos:setup'),('IDR',NULL,'Indonesian rupiah',0,'2017-07-12 13:54:01','2017-07-12 13:54:01','aimeos:setup'),('ILS',NULL,'New Israeli Sheqel',0,'2017-07-12 13:54:01','2017-07-12 13:54:01','aimeos:setup'),('INR',NULL,'Indian rupee',0,'2017-07-12 13:54:01','2017-07-12 13:54:01','aimeos:setup'),('IQD',NULL,'Iraqi dinar',0,'2017-07-12 13:54:01','2017-07-12 13:54:01','aimeos:setup'),('IRR',NULL,'Iranian rial',0,'2017-07-12 13:54:01','2017-07-12 13:54:01','aimeos:setup'),('ISK',NULL,'Icelandic króna',0,'2017-07-12 13:54:01','2017-07-12 13:54:01','aimeos:setup'),('JMD',NULL,'Jamaican dollar',0,'2017-07-12 13:54:02','2017-07-12 13:54:02','aimeos:setup'),('JOD',NULL,'Jordanian dinar',0,'2017-07-12 13:54:02','2017-07-12 13:54:02','aimeos:setup'),('JPY',NULL,'Japanese yen',0,'2017-07-12 13:54:02','2017-07-12 13:54:02','aimeos:setup'),('KES',NULL,'Kenyan shilling',0,'2017-07-12 13:54:02','2017-07-12 13:54:02','aimeos:setup'),('KGS',NULL,'Kyrgyzstani som',0,'2017-07-12 13:54:02','2017-07-12 13:54:02','aimeos:setup'),('KHR',NULL,'Cambodian riel',0,'2017-07-12 13:54:02','2017-07-12 13:54:02','aimeos:setup'),('KMF',NULL,'Comorian Franc',0,'2017-07-12 13:54:02','2017-07-12 13:54:02','aimeos:setup'),('KPW',NULL,'North Korean won',0,'2017-07-12 13:54:02','2017-07-12 13:54:02','aimeos:setup'),('KRW',NULL,'South Corean won',0,'2017-07-12 13:54:02','2017-07-12 13:54:02','aimeos:setup'),('KWD',NULL,'Kuwaiti dinar',0,'2017-07-12 13:54:02','2017-07-12 13:54:02','aimeos:setup'),('KYD',NULL,'Cayman Islands Dollar',0,'2017-07-12 13:54:02','2017-07-12 13:54:02','aimeos:setup'),('KZT',NULL,'Kazakhstani tenge',0,'2017-07-12 13:54:02','2017-07-12 13:54:02','aimeos:setup'),('LAK',NULL,'Lao kip',0,'2017-07-12 13:54:02','2017-07-12 13:54:02','aimeos:setup'),('LBP',NULL,'Lebanese pound',0,'2017-07-12 13:54:02','2017-07-12 13:54:02','aimeos:setup'),('LKR',NULL,'Sri Lankan rupee',0,'2017-07-12 13:54:02','2017-07-12 13:54:02','aimeos:setup'),('LRD',NULL,'Liberian dollar',0,'2017-07-12 13:54:02','2017-07-12 13:54:02','aimeos:setup'),('LSL',NULL,'Lesotho loti',0,'2017-07-12 13:54:02','2017-07-12 13:54:02','aimeos:setup'),('LTL',NULL,'Lithuanian litas',0,'2017-07-12 13:54:02','2017-07-12 13:54:02','aimeos:setup'),('LVL',NULL,'Latvian lats',0,'2017-07-12 13:54:02','2017-07-12 13:54:02','aimeos:setup'),('LYD',NULL,'Libyan dinar',0,'2017-07-12 13:54:02','2017-07-12 13:54:02','aimeos:setup'),('MAD',NULL,'Moroccan dirham',0,'2017-07-12 13:54:02','2017-07-12 13:54:02','aimeos:setup'),('MDL',NULL,'Moldovan leu',0,'2017-07-12 13:54:02','2017-07-12 13:54:02','aimeos:setup'),('MGA',NULL,'Malagasy ariary',0,'2017-07-12 13:54:02','2017-07-12 13:54:02','aimeos:setup'),('MKD',NULL,'Macedonian denar',0,'2017-07-12 13:54:02','2017-07-12 13:54:02','aimeos:setup'),('MMK',NULL,'Myanmar kyat',0,'2017-07-12 13:54:02','2017-07-12 13:54:02','aimeos:setup'),('MNT',NULL,'Mongolian tugrug',0,'2017-07-12 13:54:02','2017-07-12 13:54:02','aimeos:setup'),('MOP',NULL,'Macanese pataca',0,'2017-07-12 13:54:02','2017-07-12 13:54:02','aimeos:setup'),('MRO',NULL,'Mauritanian ouguiya',0,'2017-07-12 13:54:02','2017-07-12 13:54:02','aimeos:setup'),('MUR',NULL,'Mauritian rupee',0,'2017-07-12 13:54:02','2017-07-12 13:54:02','aimeos:setup'),('MVR',NULL,'Maldivian rufiyaa',0,'2017-07-12 13:54:02','2017-07-12 13:54:02','aimeos:setup'),('MWK',NULL,'Malawian kwacha',0,'2017-07-12 13:54:02','2017-07-12 13:54:02','aimeos:setup'),('MXN',NULL,'Mexican peso',0,'2017-07-12 13:54:02','2017-07-12 13:54:02','aimeos:setup'),('MYR',NULL,'Malaysian ringgit',0,'2017-07-12 13:54:03','2017-07-12 13:54:03','aimeos:setup'),('MZM',NULL,'Mozambican metical',0,'2017-07-12 13:54:03','2017-07-12 13:54:03','aimeos:setup'),('NAD',NULL,'Namibian dollar',0,'2017-07-12 13:54:03','2017-07-12 13:54:03','aimeos:setup'),('NGN',NULL,'Nigerian naira',0,'2017-07-12 13:54:03','2017-07-12 13:54:03','aimeos:setup'),('NIO',NULL,'Nicaraguan córdoba',0,'2017-07-12 13:54:03','2017-07-12 13:54:03','aimeos:setup'),('NOK',NULL,'Norvegian krone',0,'2017-07-12 13:54:03','2017-07-12 13:54:03','aimeos:setup'),('NPR',NULL,'Nepalese rupee',0,'2017-07-12 13:54:03','2017-07-12 13:54:03','aimeos:setup'),('NZD',NULL,'New Zealand dollar',0,'2017-07-12 13:54:03','2017-07-12 13:54:03','aimeos:setup'),('OMR',NULL,'Omani rial',0,'2017-07-12 13:54:03','2017-07-12 13:54:03','aimeos:setup'),('PAB',NULL,'Panamanian balboa',0,'2017-07-12 13:54:03','2017-07-12 13:54:03','aimeos:setup'),('PEN',NULL,'Peruvian nuevo sol',0,'2017-07-12 13:54:03','2017-07-12 13:54:03','aimeos:setup'),('PGK',NULL,'Papua New Guinean kina',0,'2017-07-12 13:54:03','2017-07-12 13:54:03','aimeos:setup'),('PHP',NULL,'Philippine peso',0,'2017-07-12 13:54:03','2017-07-12 13:54:03','aimeos:setup'),('PKR',NULL,'Pakistani rupee',0,'2017-07-12 13:54:03','2017-07-12 13:54:03','aimeos:setup'),('PLN',NULL,'Polish złoty',0,'2017-07-12 13:54:03','2017-07-12 13:54:03','aimeos:setup'),('PYG',NULL,'Paraguayan guaraní',0,'2017-07-12 13:54:03','2017-07-12 13:54:03','aimeos:setup'),('QAR',NULL,'Qatari riyal',0,'2017-07-12 13:54:03','2017-07-12 13:54:03','aimeos:setup'),('RON',NULL,'Romanian leu',0,'2017-07-12 13:54:03','2017-07-12 13:54:03','aimeos:setup'),('RSD',NULL,'Serbian dinar',0,'2017-07-12 13:54:03','2017-07-12 13:54:03','aimeos:setup'),('RUB',NULL,'Russian ruble',1,'2017-07-12 13:54:03','2017-07-12 13:54:03','aimeos:setup'),('RWF',NULL,'Rwandan franc',0,'2017-07-12 13:54:03','2017-07-12 13:54:03','aimeos:setup'),('SAR',NULL,'Saudi riyal',0,'2017-07-12 13:54:03','2017-07-12 13:54:03','aimeos:setup'),('SBD',NULL,'Solomon Islands dollar',0,'2017-07-12 13:54:03','2017-07-12 13:54:03','aimeos:setup'),('SCR',NULL,'Seychelles rupee',0,'2017-07-12 13:54:03','2017-07-12 13:54:03','aimeos:setup'),('SDG',NULL,'Sudanese pound',0,'2017-07-12 13:54:03','2017-07-12 13:54:03','aimeos:setup'),('SEK',NULL,'Swedish krona',0,'2017-07-12 13:54:03','2017-07-12 13:54:03','aimeos:setup'),('SGD',NULL,'Singapore dollar',0,'2017-07-12 13:54:03','2017-07-12 13:54:03','aimeos:setup'),('SHP',NULL,'Saint Helena pound',0,'2017-07-12 13:54:03','2017-07-12 13:54:03','aimeos:setup'),('SLL',NULL,'Sierra Leonean leone',0,'2017-07-12 13:54:03','2017-07-12 13:54:03','aimeos:setup'),('SOS',NULL,'Somali shilling',0,'2017-07-12 13:54:03','2017-07-12 13:54:03','aimeos:setup'),('SRD',NULL,'Suriname dollar',0,'2017-07-12 13:54:03','2017-07-12 13:54:03','aimeos:setup'),('STD',NULL,'São Tomé and Príncipe dobra',0,'2017-07-12 13:54:03','2017-07-12 13:54:03','aimeos:setup'),('SYP',NULL,'Syrian pound',0,'2017-07-12 13:54:03','2017-07-12 13:54:03','aimeos:setup'),('SZL',NULL,'Swazi lilangeni',0,'2017-07-12 13:54:04','2017-07-12 13:54:04','aimeos:setup'),('THB',NULL,'Baht',0,'2017-07-12 13:54:04','2017-07-12 13:54:04','aimeos:setup'),('TJS',NULL,'Tajikistani somoni',0,'2017-07-12 13:54:04','2017-07-12 13:54:04','aimeos:setup'),('TMT',NULL,'Turkmenistani manat',0,'2017-07-12 13:54:04','2017-07-12 13:54:04','aimeos:setup'),('TND',NULL,'Tunisian dinar',0,'2017-07-12 13:54:04','2017-07-12 13:54:04','aimeos:setup'),('TOP',NULL,'Tongan pa\'anga',0,'2017-07-12 13:54:04','2017-07-12 13:54:04','aimeos:setup'),('TRY',NULL,'Turkish new lira',0,'2017-07-12 13:54:04','2017-07-12 13:54:04','aimeos:setup'),('TTD',NULL,'Trinidad and Tobago dollar',0,'2017-07-12 13:54:04','2017-07-12 13:54:04','aimeos:setup'),('TWD',NULL,'New Taiwan dollar',0,'2017-07-12 13:54:04','2017-07-12 13:54:04','aimeos:setup'),('TZS',NULL,'Tanzanian shilling',0,'2017-07-12 13:54:04','2017-07-12 13:54:04','aimeos:setup'),('UAH',NULL,'Ukrainian hryvnia',0,'2017-07-12 13:54:04','2017-07-12 13:54:04','aimeos:setup'),('UGX',NULL,'Ugandan shilling',0,'2017-07-12 13:54:04','2017-07-12 13:54:04','aimeos:setup'),('USD',NULL,'US dollar',1,'2017-07-12 13:54:04','2017-07-12 13:54:04','aimeos:setup'),('UYU',NULL,'Uruguayan peso',0,'2017-07-12 13:54:04','2017-07-12 13:54:04','aimeos:setup'),('UZS',NULL,'Uzbekistani som',0,'2017-07-12 13:54:04','2017-07-12 13:54:04','aimeos:setup'),('VEF',NULL,'Venezuelan bolivar',0,'2017-07-12 13:54:04','2017-07-12 13:54:04','aimeos:setup'),('VND',NULL,'Vietnamese dong',0,'2017-07-12 13:54:04','2017-07-12 13:54:04','aimeos:setup'),('VUV',NULL,'Vatu',0,'2017-07-12 13:54:04','2017-07-12 13:54:04','aimeos:setup'),('WST',NULL,'Samoan tala',0,'2017-07-12 13:54:04','2017-07-12 13:54:04','aimeos:setup'),('XAF',NULL,'CFA Franc BEAC',0,'2017-07-12 13:54:04','2017-07-12 13:54:04','aimeos:setup'),('XCD',NULL,'East Caribbean dollar',0,'2017-07-12 13:54:04','2017-07-12 13:54:04','aimeos:setup'),('XOF',NULL,'CFA Franc BCEAO',0,'2017-07-12 13:54:04','2017-07-12 13:54:04','aimeos:setup'),('XPF',NULL,'CFP Franc',0,'2017-07-12 13:54:04','2017-07-12 13:54:04','aimeos:setup'),('YER',NULL,'Yemeni rial',0,'2017-07-12 13:54:04','2017-07-12 13:54:04','aimeos:setup'),('ZAR',NULL,'South African rand',0,'2017-07-12 13:54:04','2017-07-12 13:54:04','aimeos:setup'),('ZMW',NULL,'Zambian kwacha',0,'2017-07-12 13:54:04','2017-07-12 13:54:04','aimeos:setup'),('ZWL',NULL,'Zimbabwean dollar',0,'2017-07-12 13:54:04','2017-07-12 13:54:04','aimeos:setup');
/*!40000 ALTER TABLE `mshop_locale_currency` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_locale_language`
--

DROP TABLE IF EXISTS `mshop_locale_language`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_locale_language` (
  `id` varchar(5) COLLATE utf8_unicode_ci NOT NULL,
  `siteid` int(11) DEFAULT NULL,
  `label` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_mslocla_sid_status` (`siteid`,`status`),
  KEY `idx_mslocla_sid_label` (`siteid`,`label`),
  KEY `fk_mslocla_siteid` (`siteid`),
  CONSTRAINT `fk_mslocla_siteid` FOREIGN KEY (`siteid`) REFERENCES `mshop_locale_site` (`id`) ON DELETE SET NULL ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_locale_language`
--

LOCK TABLES `mshop_locale_language` WRITE;
/*!40000 ALTER TABLE `mshop_locale_language` DISABLE KEYS */;
INSERT INTO `mshop_locale_language` VALUES ('aa',NULL,'Afar',0,'2017-07-12 13:53:53','2017-07-12 13:53:53','aimeos:setup'),('ab',NULL,'Abkhazian',0,'2017-07-12 13:53:53','2017-07-12 13:53:53','aimeos:setup'),('af',NULL,'Afrikaans',0,'2017-07-12 13:53:53','2017-07-12 13:53:53','aimeos:setup'),('ak',NULL,'Akan',0,'2017-07-12 13:53:53','2017-07-12 13:53:53','aimeos:setup'),('am',NULL,'Amharic',0,'2017-07-12 13:53:53','2017-07-12 13:53:53','aimeos:setup'),('an',NULL,'Aragonese',0,'2017-07-12 13:53:53','2017-07-12 13:53:53','aimeos:setup'),('ar',NULL,'Arabic',1,'2017-07-12 13:53:53','2017-07-12 13:53:53','aimeos:setup'),('as',NULL,'Assamese',0,'2017-07-12 13:53:53','2017-07-12 13:53:53','aimeos:setup'),('av',NULL,'Avar',0,'2017-07-12 13:53:54','2017-07-12 13:53:54','aimeos:setup'),('ay',NULL,'Aymara',0,'2017-07-12 13:53:54','2017-07-12 13:53:54','aimeos:setup'),('az',NULL,'Azerbaijani',0,'2017-07-12 13:53:54','2017-07-12 13:53:54','aimeos:setup'),('ba',NULL,'Bashkir',0,'2017-07-12 13:53:54','2017-07-12 13:53:54','aimeos:setup'),('be',NULL,'Belarusian',0,'2017-07-12 13:53:54','2017-07-12 13:53:54','aimeos:setup'),('bg',NULL,'Bulgarian',0,'2017-07-12 13:53:54','2017-07-12 13:53:54','aimeos:setup'),('bh',NULL,'Bihari',0,'2017-07-12 13:53:54','2017-07-12 13:53:54','aimeos:setup'),('bi',NULL,'Bislama',0,'2017-07-12 13:53:54','2017-07-12 13:53:54','aimeos:setup'),('bm',NULL,'Bambara',0,'2017-07-12 13:53:54','2017-07-12 13:53:54','aimeos:setup'),('bn',NULL,'Bengali',1,'2017-07-12 13:53:54','2017-07-12 13:53:54','aimeos:setup'),('bo',NULL,'Tibetan',0,'2017-07-12 13:53:54','2017-07-12 13:53:54','aimeos:setup'),('br',NULL,'Breton',0,'2017-07-12 13:53:54','2017-07-12 13:53:54','aimeos:setup'),('bs',NULL,'Bosnian',0,'2017-07-12 13:53:54','2017-07-12 13:53:54','aimeos:setup'),('ca',NULL,'Catalan',0,'2017-07-12 13:53:54','2017-07-12 13:53:54','aimeos:setup'),('ce',NULL,'Chechen',0,'2017-07-12 13:53:54','2017-07-12 13:53:54','aimeos:setup'),('ch',NULL,'Chamorro',0,'2017-07-12 13:53:54','2017-07-12 13:53:54','aimeos:setup'),('co',NULL,'Corsican',0,'2017-07-12 13:53:54','2017-07-12 13:53:54','aimeos:setup'),('cr',NULL,'Cree',0,'2017-07-12 13:53:54','2017-07-12 13:53:54','aimeos:setup'),('cs',NULL,'Czech',0,'2017-07-12 13:53:54','2017-07-12 13:53:54','aimeos:setup'),('cu',NULL,'Church Slavonic',0,'2017-07-12 13:53:54','2017-07-12 13:53:54','aimeos:setup'),('cv',NULL,'Chuvash',0,'2017-07-12 13:53:54','2017-07-12 13:53:54','aimeos:setup'),('cy',NULL,'Welsh',0,'2017-07-12 13:53:54','2017-07-12 13:53:54','aimeos:setup'),('da',NULL,'Danish',0,'2017-07-12 13:53:54','2017-07-12 13:53:54','aimeos:setup'),('de',NULL,'German',1,'2017-07-12 13:53:54','2017-07-12 13:53:54','aimeos:setup'),('dv',NULL,'Dhivehi',0,'2017-07-12 13:53:54','2017-07-12 13:53:54','aimeos:setup'),('dz',NULL,'Dzongkha',0,'2017-07-12 13:53:54','2017-07-12 13:53:54','aimeos:setup'),('ee',NULL,'Ewe',0,'2017-07-12 13:53:54','2017-07-12 13:53:54','aimeos:setup'),('el',NULL,'Greek',0,'2017-07-12 13:53:54','2017-07-12 13:53:54','aimeos:setup'),('en',NULL,'English',1,'2017-07-12 13:53:54','2017-07-12 13:53:54','aimeos:setup'),('eo',NULL,'Esperanto',0,'2017-07-12 13:53:54','2017-07-12 13:53:54','aimeos:setup'),('es',NULL,'Spanish',1,'2017-07-12 13:53:54','2017-07-12 13:53:54','aimeos:setup'),('et',NULL,'Estonian',0,'2017-07-12 13:53:55','2017-07-12 13:53:55','aimeos:setup'),('eu',NULL,'Basque',0,'2017-07-12 13:53:55','2017-07-12 13:53:55','aimeos:setup'),('fa',NULL,'Persian',0,'2017-07-12 13:53:55','2017-07-12 13:53:55','aimeos:setup'),('fa_IR',NULL,'Persian (Iran)',0,'2017-07-12 13:53:55','2017-07-12 13:53:55','aimeos:setup'),('ff',NULL,'Fula',0,'2017-07-12 13:53:55','2017-07-12 13:53:55','aimeos:setup'),('fi',NULL,'Finnish',0,'2017-07-12 13:53:55','2017-07-12 13:53:55','aimeos:setup'),('fj',NULL,'Fijian',0,'2017-07-12 13:53:55','2017-07-12 13:53:55','aimeos:setup'),('fo',NULL,'Faeroese',0,'2017-07-12 13:53:55','2017-07-12 13:53:55','aimeos:setup'),('fr',NULL,'French',1,'2017-07-12 13:53:55','2017-07-12 13:53:55','aimeos:setup'),('fy',NULL,'Frisian',0,'2017-07-12 13:53:55','2017-07-12 13:53:55','aimeos:setup'),('ga',NULL,'Irish',0,'2017-07-12 13:53:55','2017-07-12 13:53:55','aimeos:setup'),('gd',NULL,'Scottish Gaelic',0,'2017-07-12 13:53:55','2017-07-12 13:53:55','aimeos:setup'),('gl',NULL,'Galician',0,'2017-07-12 13:53:55','2017-07-12 13:53:55','aimeos:setup'),('gn',NULL,'Guaraní',0,'2017-07-12 13:53:55','2017-07-12 13:53:55','aimeos:setup'),('gu',NULL,'Gujarati',0,'2017-07-12 13:53:55','2017-07-12 13:53:55','aimeos:setup'),('gv',NULL,'Manx',0,'2017-07-12 13:53:55','2017-07-12 13:53:55','aimeos:setup'),('ha',NULL,'Hausa',0,'2017-07-12 13:53:56','2017-07-12 13:53:56','aimeos:setup'),('he',NULL,'Hebrew',0,'2017-07-12 13:53:56','2017-07-12 13:53:56','aimeos:setup'),('hi',NULL,'Hindi',1,'2017-07-12 13:53:56','2017-07-12 13:53:56','aimeos:setup'),('ho',NULL,'Hiri motu',0,'2017-07-12 13:53:56','2017-07-12 13:53:56','aimeos:setup'),('hr',NULL,'Croatian',0,'2017-07-12 13:53:56','2017-07-12 13:53:56','aimeos:setup'),('ht',NULL,'Haïtian Creole',0,'2017-07-12 13:53:56','2017-07-12 13:53:56','aimeos:setup'),('hu',NULL,'Hungarian',0,'2017-07-12 13:53:56','2017-07-12 13:53:56','aimeos:setup'),('hy',NULL,'Armenian',0,'2017-07-12 13:53:56','2017-07-12 13:53:56','aimeos:setup'),('hz',NULL,'Herero',0,'2017-07-12 13:53:56','2017-07-12 13:53:56','aimeos:setup'),('ia',NULL,'Interlingua',0,'2017-07-12 13:53:56','2017-07-12 13:53:56','aimeos:setup'),('id',NULL,'Indonesian',0,'2017-07-12 13:53:56','2017-07-12 13:53:56','aimeos:setup'),('ie',NULL,'Interlingue',0,'2017-07-12 13:53:56','2017-07-12 13:53:56','aimeos:setup'),('ig',NULL,'Igbo',0,'2017-07-12 13:53:56','2017-07-12 13:53:56','aimeos:setup'),('ii',NULL,'Yi',0,'2017-07-12 13:53:56','2017-07-12 13:53:56','aimeos:setup'),('ik',NULL,'Inupiaq',0,'2017-07-12 13:53:56','2017-07-12 13:53:56','aimeos:setup'),('io',NULL,'Ido',0,'2017-07-12 13:53:56','2017-07-12 13:53:56','aimeos:setup'),('is',NULL,'Icelandic',0,'2017-07-12 13:53:56','2017-07-12 13:53:56','aimeos:setup'),('it',NULL,'Italian',0,'2017-07-12 13:53:56','2017-07-12 13:53:56','aimeos:setup'),('iu',NULL,'Inuktitut',0,'2017-07-12 13:53:56','2017-07-12 13:53:56','aimeos:setup'),('ja',NULL,'Japanese',1,'2017-07-12 13:53:56','2017-07-12 13:53:56','aimeos:setup'),('jv',NULL,'Javanese',0,'2017-07-12 13:53:56','2017-07-12 13:53:56','aimeos:setup'),('ka',NULL,'Georgian',0,'2017-07-12 13:53:56','2017-07-12 13:53:56','aimeos:setup'),('kg',NULL,'Kongo',0,'2017-07-12 13:53:56','2017-07-12 13:53:56','aimeos:setup'),('ki',NULL,'Kikuyu',0,'2017-07-12 13:53:56','2017-07-12 13:53:56','aimeos:setup'),('kj',NULL,'Kuanyama',0,'2017-07-12 13:53:56','2017-07-12 13:53:56','aimeos:setup'),('kk',NULL,'Kazakh',0,'2017-07-12 13:53:56','2017-07-12 13:53:56','aimeos:setup'),('kl',NULL,'Greenlandic',0,'2017-07-12 13:53:56','2017-07-12 13:53:56','aimeos:setup'),('km',NULL,'Khmer',0,'2017-07-12 13:53:56','2017-07-12 13:53:56','aimeos:setup'),('kn',NULL,'Kannada',0,'2017-07-12 13:53:56','2017-07-12 13:53:56','aimeos:setup'),('ko',NULL,'Korean',0,'2017-07-12 13:53:56','2017-07-12 13:53:56','aimeos:setup'),('kr',NULL,'Kanuri',0,'2017-07-12 13:53:56','2017-07-12 13:53:56','aimeos:setup'),('ks',NULL,'Kashmiri',0,'2017-07-12 13:53:56','2017-07-12 13:53:56','aimeos:setup'),('ku',NULL,'Kurdish',0,'2017-07-12 13:53:56','2017-07-12 13:53:56','aimeos:setup'),('kv',NULL,'Komi',0,'2017-07-12 13:53:56','2017-07-12 13:53:56','aimeos:setup'),('kw',NULL,'Cornish',0,'2017-07-12 13:53:56','2017-07-12 13:53:56','aimeos:setup'),('ky',NULL,'Kirghiz',0,'2017-07-12 13:53:56','2017-07-12 13:53:56','aimeos:setup'),('lb',NULL,'Luxembourgish',0,'2017-07-12 13:53:57','2017-07-12 13:53:57','aimeos:setup'),('lg',NULL,'Luganda',0,'2017-07-12 13:53:57','2017-07-12 13:53:57','aimeos:setup'),('li',NULL,'Limburgish',0,'2017-07-12 13:53:57','2017-07-12 13:53:57','aimeos:setup'),('ln',NULL,'Lingala',0,'2017-07-12 13:53:57','2017-07-12 13:53:57','aimeos:setup'),('lo',NULL,'Lao',0,'2017-07-12 13:53:57','2017-07-12 13:53:57','aimeos:setup'),('lt',NULL,'Lithuanian',0,'2017-07-12 13:53:57','2017-07-12 13:53:57','aimeos:setup'),('lu',NULL,'Luba-Katanga',0,'2017-07-12 13:53:57','2017-07-12 13:53:57','aimeos:setup'),('lv',NULL,'Latvian',0,'2017-07-12 13:53:57','2017-07-12 13:53:57','aimeos:setup'),('mg',NULL,'Malagasy',0,'2017-07-12 13:53:57','2017-07-12 13:53:57','aimeos:setup'),('mh',NULL,'Marshallese',0,'2017-07-12 13:53:57','2017-07-12 13:53:57','aimeos:setup'),('mi',NULL,'Māori',0,'2017-07-12 13:53:57','2017-07-12 13:53:57','aimeos:setup'),('mk',NULL,'Macedonian',0,'2017-07-12 13:53:57','2017-07-12 13:53:57','aimeos:setup'),('ml',NULL,'Malayalam',0,'2017-07-12 13:53:57','2017-07-12 13:53:57','aimeos:setup'),('mn',NULL,'Mongolian',0,'2017-07-12 13:53:57','2017-07-12 13:53:57','aimeos:setup'),('mo',NULL,'Moldavian',0,'2017-07-12 13:53:57','2017-07-12 13:53:57','aimeos:setup'),('mr',NULL,'Marathi',0,'2017-07-12 13:53:57','2017-07-12 13:53:57','aimeos:setup'),('ms',NULL,'Malay',0,'2017-07-12 13:53:57','2017-07-12 13:53:57','aimeos:setup'),('mt',NULL,'Maltese',0,'2017-07-12 13:53:57','2017-07-12 13:53:57','aimeos:setup'),('my',NULL,'Burmese',0,'2017-07-12 13:53:57','2017-07-12 13:53:57','aimeos:setup'),('na',NULL,'Nauru',0,'2017-07-12 13:53:57','2017-07-12 13:53:57','aimeos:setup'),('nb',NULL,'Norwegian Bokmål',0,'2017-07-12 13:53:57','2017-07-12 13:53:57','aimeos:setup'),('nd',NULL,'North Ndebele',0,'2017-07-12 13:53:57','2017-07-12 13:53:57','aimeos:setup'),('ne',NULL,'Nepali',0,'2017-07-12 13:53:57','2017-07-12 13:53:57','aimeos:setup'),('ng',NULL,'Ndonga',0,'2017-07-12 13:53:57','2017-07-12 13:53:57','aimeos:setup'),('nl',NULL,'Dutch',0,'2017-07-12 13:53:57','2017-07-12 13:53:57','aimeos:setup'),('nl_BE',NULL,'Dutch (Belgium)',0,'2017-07-12 13:53:57','2017-07-12 13:53:57','aimeos:setup'),('nn',NULL,'Norwegian Nynorsk',0,'2017-07-12 13:53:57','2017-07-12 13:53:57','aimeos:setup'),('no',NULL,'Norwegian',0,'2017-07-12 13:53:57','2017-07-12 13:53:57','aimeos:setup'),('nr',NULL,'South Ndebele',0,'2017-07-12 13:53:57','2017-07-12 13:53:57','aimeos:setup'),('nv',NULL,'Navajo',0,'2017-07-12 13:53:57','2017-07-12 13:53:57','aimeos:setup'),('ny',NULL,'Chichewa',0,'2017-07-12 13:53:57','2017-07-12 13:53:57','aimeos:setup'),('oc',NULL,'Occitan',0,'2017-07-12 13:53:57','2017-07-12 13:53:57','aimeos:setup'),('oj',NULL,'Ojibwa',0,'2017-07-12 13:53:58','2017-07-12 13:53:58','aimeos:setup'),('om',NULL,'Oromo',0,'2017-07-12 13:53:58','2017-07-12 13:53:58','aimeos:setup'),('or',NULL,'Oriya',0,'2017-07-12 13:53:58','2017-07-12 13:53:58','aimeos:setup'),('os',NULL,'Ossetic',0,'2017-07-12 13:53:58','2017-07-12 13:53:58','aimeos:setup'),('pa',NULL,'Punjabi',0,'2017-07-12 13:53:58','2017-07-12 13:53:58','aimeos:setup'),('pi',NULL,'Pali',0,'2017-07-12 13:53:58','2017-07-12 13:53:58','aimeos:setup'),('pl',NULL,'Polish',0,'2017-07-12 13:53:58','2017-07-12 13:53:58','aimeos:setup'),('ps',NULL,'Pashto',0,'2017-07-12 13:53:58','2017-07-12 13:53:58','aimeos:setup'),('pt',NULL,'Portuguese',1,'2017-07-12 13:53:58','2017-07-12 13:53:58','aimeos:setup'),('qu',NULL,'Quechua',0,'2017-07-12 13:53:58','2017-07-12 13:53:58','aimeos:setup'),('rm',NULL,'Rhaeto-Romance',0,'2017-07-12 13:53:58','2017-07-12 13:53:58','aimeos:setup'),('rn',NULL,'Kirundi',0,'2017-07-12 13:53:58','2017-07-12 13:53:58','aimeos:setup'),('ro',NULL,'Romanian',0,'2017-07-12 13:53:58','2017-07-12 13:53:58','aimeos:setup'),('ru',NULL,'Russian',1,'2017-07-12 13:53:58','2017-07-12 13:53:58','aimeos:setup'),('rw',NULL,'Kinyarwanda',0,'2017-07-12 13:53:58','2017-07-12 13:53:58','aimeos:setup'),('sa',NULL,'Sanskrit',0,'2017-07-12 13:53:58','2017-07-12 13:53:58','aimeos:setup'),('sc',NULL,'Sardinian',0,'2017-07-12 13:53:58','2017-07-12 13:53:58','aimeos:setup'),('sd',NULL,'Sindhi',0,'2017-07-12 13:53:58','2017-07-12 13:53:58','aimeos:setup'),('se',NULL,'Northern Sami',0,'2017-07-12 13:53:58','2017-07-12 13:53:58','aimeos:setup'),('sg',NULL,'Sango',0,'2017-07-12 13:53:58','2017-07-12 13:53:58','aimeos:setup'),('si',NULL,'Sinhala',0,'2017-07-12 13:53:58','2017-07-12 13:53:58','aimeos:setup'),('sk',NULL,'Slovak',0,'2017-07-12 13:53:58','2017-07-12 13:53:58','aimeos:setup'),('sl',NULL,'Slovenian',0,'2017-07-12 13:53:58','2017-07-12 13:53:58','aimeos:setup'),('sm',NULL,'Samoan',0,'2017-07-12 13:53:58','2017-07-12 13:53:58','aimeos:setup'),('sn',NULL,'Shona',0,'2017-07-12 13:53:58','2017-07-12 13:53:58','aimeos:setup'),('so',NULL,'Somali',0,'2017-07-12 13:53:58','2017-07-12 13:53:58','aimeos:setup'),('sq',NULL,'Albanian',0,'2017-07-12 13:53:58','2017-07-12 13:53:58','aimeos:setup'),('sr',NULL,'Serbian',0,'2017-07-12 13:53:58','2017-07-12 13:53:58','aimeos:setup'),('sr_RS',NULL,'Serbian (Serbia)',0,'2017-07-12 13:53:58','2017-07-12 13:53:58','aimeos:setup'),('ss',NULL,'Swati',0,'2017-07-12 13:53:58','2017-07-12 13:53:58','aimeos:setup'),('st',NULL,'Sesotho',0,'2017-07-12 13:53:58','2017-07-12 13:53:58','aimeos:setup'),('su',NULL,'Sundanese',0,'2017-07-12 13:53:58','2017-07-12 13:53:58','aimeos:setup'),('sv',NULL,'Swedish',0,'2017-07-12 13:53:58','2017-07-12 13:53:58','aimeos:setup'),('sw',NULL,'Swahili',0,'2017-07-12 13:53:58','2017-07-12 13:53:58','aimeos:setup'),('ta',NULL,'Tamil',0,'2017-07-12 13:53:59','2017-07-12 13:53:59','aimeos:setup'),('te',NULL,'Telugu',0,'2017-07-12 13:53:59','2017-07-12 13:53:59','aimeos:setup'),('tg',NULL,'Tajik',0,'2017-07-12 13:53:59','2017-07-12 13:53:59','aimeos:setup'),('th',NULL,'Thai',0,'2017-07-12 13:53:59','2017-07-12 13:53:59','aimeos:setup'),('ti',NULL,'Tigrinya',0,'2017-07-12 13:53:59','2017-07-12 13:53:59','aimeos:setup'),('tk',NULL,'Turkmen',0,'2017-07-12 13:53:59','2017-07-12 13:53:59','aimeos:setup'),('tl',NULL,'Tagalog',0,'2017-07-12 13:53:59','2017-07-12 13:53:59','aimeos:setup'),('tn',NULL,'Setswana',0,'2017-07-12 13:53:59','2017-07-12 13:53:59','aimeos:setup'),('to',NULL,'Tongan',0,'2017-07-12 13:53:59','2017-07-12 13:53:59','aimeos:setup'),('tr',NULL,'Turkish',0,'2017-07-12 13:53:59','2017-07-12 13:53:59','aimeos:setup'),('tr_TR',NULL,'Turkish (Turkey)',0,'2017-07-12 13:53:59','2017-07-12 13:53:59','aimeos:setup'),('ts',NULL,'Tsonga',0,'2017-07-12 13:53:59','2017-07-12 13:53:59','aimeos:setup'),('tt',NULL,'Tatar',0,'2017-07-12 13:53:59','2017-07-12 13:53:59','aimeos:setup'),('tw',NULL,'Twi',0,'2017-07-12 13:53:59','2017-07-12 13:53:59','aimeos:setup'),('ty',NULL,'Tahitian',0,'2017-07-12 13:53:59','2017-07-12 13:53:59','aimeos:setup'),('ug',NULL,'Uyghur',0,'2017-07-12 13:53:59','2017-07-12 13:53:59','aimeos:setup'),('uk',NULL,'Ukrainian',0,'2017-07-12 13:53:59','2017-07-12 13:53:59','aimeos:setup'),('ur',NULL,'Urdu',0,'2017-07-12 13:53:59','2017-07-12 13:53:59','aimeos:setup'),('uz',NULL,'Uzbek',0,'2017-07-12 13:53:59','2017-07-12 13:53:59','aimeos:setup'),('ve',NULL,'Venda',0,'2017-07-12 13:53:59','2017-07-12 13:53:59','aimeos:setup'),('vi',NULL,'Vietnamese',0,'2017-07-12 13:53:59','2017-07-12 13:53:59','aimeos:setup'),('vo',NULL,'Volapük',0,'2017-07-12 13:53:59','2017-07-12 13:53:59','aimeos:setup'),('wa',NULL,'Walloon',0,'2017-07-12 13:53:59','2017-07-12 13:53:59','aimeos:setup'),('wo',NULL,'Wolof',0,'2017-07-12 13:53:59','2017-07-12 13:53:59','aimeos:setup'),('xh',NULL,'Xhosa',0,'2017-07-12 13:53:59','2017-07-12 13:53:59','aimeos:setup'),('yi',NULL,'Yiddish',0,'2017-07-12 13:53:59','2017-07-12 13:53:59','aimeos:setup'),('yo',NULL,'Yoruba',0,'2017-07-12 13:53:59','2017-07-12 13:53:59','aimeos:setup'),('za',NULL,'Zhuang',0,'2017-07-12 13:53:59','2017-07-12 13:53:59','aimeos:setup'),('zh',NULL,'Chinese',1,'2017-07-12 13:53:59','2017-07-12 13:53:59','aimeos:setup'),('zh_CN',NULL,'Chinese (China)',0,'2017-07-12 13:53:59','2017-07-12 13:53:59','aimeos:setup'),('zu',NULL,'Zulu',0,'2017-07-12 13:53:59','2017-07-12 13:53:59','aimeos:setup');
/*!40000 ALTER TABLE `mshop_locale_language` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_locale_site`
--

DROP TABLE IF EXISTS `mshop_locale_site`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_locale_site` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `parentid` int(11) NOT NULL,
  `code` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `config` text COLLATE utf8_unicode_ci NOT NULL,
  `level` smallint(6) NOT NULL,
  `nleft` int(11) NOT NULL,
  `nright` int(11) NOT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_mslocsi_code` (`code`),
  KEY `idx_mslocsi_nlt_nrt_lvl_pid` (`nleft`,`nright`,`level`,`parentid`),
  KEY `idx_mslocsi_level_status` (`level`,`status`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_locale_site`
--

LOCK TABLES `mshop_locale_site` WRITE;
/*!40000 ALTER TABLE `mshop_locale_site` DISABLE KEYS */;
INSERT INTO `mshop_locale_site` VALUES (1,0,'default','Default','[]',0,1,2,1,'2017-07-12 13:54:17','2017-07-12 13:54:17','core:setup');
/*!40000 ALTER TABLE `mshop_locale_site` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_media`
--

DROP TABLE IF EXISTS `mshop_media`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_media` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `typeid` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `langid` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `domain` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `link` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `preview` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `mimetype` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_msmed_sid_dom_langid` (`siteid`,`domain`,`langid`),
  KEY `idx_msmed_sid_dom_label` (`siteid`,`domain`,`label`),
  KEY `idx_msmed_sid_dom_mime` (`siteid`,`domain`,`mimetype`),
  KEY `idx_msmed_sid_dom_link` (`siteid`,`domain`,`link`),
  KEY `fk_msmed_typeid` (`typeid`),
  CONSTRAINT `fk_msmed_typeid` FOREIGN KEY (`typeid`) REFERENCES `mshop_media_type` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_media`
--

LOCK TABLES `mshop_media` WRITE;
/*!40000 ALTER TABLE `mshop_media` DISABLE KEYS */;
INSERT INTO `mshop_media` VALUES (1,6,1,NULL,'service','Demo: dhl.png','http://demo.aimeos.org/media/service/pickup.png','http://demo.aimeos.org/media/service/pickup.png','image/png',1,'2017-07-12 13:54:30','2017-07-12 13:54:30','core:setup'),(2,6,1,NULL,'service','Demo: dhl.png','http://demo.aimeos.org/media/service/dhl.png','http://demo.aimeos.org/media/service/dhl.png','image/png',1,'2017-07-12 13:54:31','2017-07-12 13:54:31','core:setup'),(3,6,1,NULL,'service','Demo: dhl-express.png','http://demo.aimeos.org/media/service/dhl-express.png','http://demo.aimeos.org/media/service/dhl-express.png','image/png',1,'2017-07-12 13:54:32','2017-07-12 13:54:32','core:setup'),(4,6,1,NULL,'service','Demo: fedex.png','http://demo.aimeos.org/media/service/fedex.png','http://demo.aimeos.org/media/service/fedex.png','image/png',1,'2017-07-12 13:54:32','2017-07-12 13:54:32','core:setup'),(5,6,1,NULL,'service','Demo: tnt.png','http://demo.aimeos.org/media/service/tnt.png','http://demo.aimeos.org/media/service/tnt.png','image/png',1,'2017-07-12 13:54:33','2017-07-12 13:54:33','core:setup'),(6,6,1,'de','service','Demo: payment-in-advance.png','http://demo.aimeos.org/media/service/payment-in-advance.png','http://demo.aimeos.org/media/service/payment-in-advance.png','image/png',1,'2017-07-12 13:54:33','2017-07-12 13:54:33','core:setup'),(7,6,1,'de','service','Demo: sepa.png','http://demo.aimeos.org/media/service/sepa.png','http://demo.aimeos.org/media/service/sepa.png','image/png',1,'2017-07-12 13:54:34','2017-07-12 13:54:34','core:setup'),(8,6,1,'en','service','Demo: direct-debit.png','http://demo.aimeos.org/media/service/direct-debit.png','http://demo.aimeos.org/media/service/direct-debit.png','image/png',1,'2017-07-12 13:54:34','2017-07-12 13:54:34','core:setup'),(9,6,1,NULL,'service','Demo: paypal.png','http://demo.aimeos.org/media/service/paypal.png','http://demo.aimeos.org/media/service/paypal.png','image/png',1,'2017-07-12 13:54:35','2017-07-12 13:54:35','core:setup'),(10,6,1,'de','service','Demo: dhl-cod.png','http://demo.aimeos.org/media/service/dhl-cod.png','http://demo.aimeos.org/media/service/dhl-cod.png','image/png',1,'2017-07-12 13:54:35','2017-07-12 13:54:35','core:setup'),(11,6,1,'de','service','Demo: payment-in-advance-alternative.png','http://demo.aimeos.org/media/service/payment-in-advance-alternative.png','http://demo.aimeos.org/media/service/payment-in-advance-alternative.png','image/png',1,'2017-07-12 13:54:36','2017-07-12 13:54:36','core:setup'),(12,2,1,NULL,'attribute','Demo: black.gif','data:image/gif;base64,R0lGODdhAQABAIAAAAAAAAAAACwAAAAAAQABAAACAkQBADs=','data:image/gif;base64,R0lGODdhAQABAIAAAAAAAAAAACwAAAAAAQABAAACAkQBADs=','image/gif',1,'2017-07-12 13:54:38','2017-07-12 13:54:38','core:setup'),(13,1,1,NULL,'product','Demo: Article 1.jpg','https://demo.aimeos.org/media/1-big.jpg','https://demo.aimeos.org/media/1.jpg','image/jpeg',1,'2017-07-12 13:54:40','2017-07-12 13:54:40','core:setup'),(14,1,1,NULL,'product','Demo: Article 2.jpg','https://demo.aimeos.org/media/2-big.jpg','https://demo.aimeos.org/media/2.jpg','image/jpeg',1,'2017-07-12 13:54:40','2017-07-12 13:54:40','core:setup'),(15,1,1,NULL,'product','Demo: Article 3.jpg','https://demo.aimeos.org/media/3-big.jpg','https://demo.aimeos.org/media/3.jpg','image/jpeg',1,'2017-07-12 13:54:40','2017-07-12 13:54:40','core:setup'),(16,1,1,NULL,'product','Demo: Article 4.jpg','https://demo.aimeos.org/media/4-big.jpg','https://demo.aimeos.org/media/4.jpg','image/jpeg',1,'2017-07-12 13:54:40','2017-07-12 13:54:40','core:setup'),(17,2,1,NULL,'attribute','Demo: blue.gif','data:image/gif;base64,R0lGODdhAQABAIAAAAAA/wAAACwAAAAAAQABAAACAkQBADs=','data:image/gif;base64,R0lGODdhAQABAIAAAAAA/wAAACwAAAAAAQABAAACAkQBADs=','image/gif',1,'2017-07-12 13:54:41','2017-07-12 13:54:41','core:setup'),(18,2,1,NULL,'attribute','Demo: beige.gif','data:image/gif;base64,R0lGODdhAQABAIAAAPX13AAAACwAAAAAAQABAAACAkQBADs=','data:image/gif;base64,R0lGODdhAQABAIAAAPX13AAAACwAAAAAAQABAAACAkQBADs=','image/gif',1,'2017-07-12 13:54:42','2017-07-12 13:54:42','core:setup'),(19,1,1,NULL,'product','Demo: Selection article 1.jpg','https://demo.aimeos.org/media/1-big.jpg','https://demo.aimeos.org/media/1.jpg','image/jpeg',1,'2017-07-12 13:54:44','2017-07-12 13:54:44','core:setup'),(20,1,1,NULL,'product','Demo: Selection article 2.jpg','https://demo.aimeos.org/media/2-big.jpg','https://demo.aimeos.org/media/2.jpg','image/jpeg',1,'2017-07-12 13:54:44','2017-07-12 13:54:44','core:setup'),(21,1,1,NULL,'product','Demo: Selection article 3.jpg','https://demo.aimeos.org/media/3-big.jpg','https://demo.aimeos.org/media/3.jpg','image/jpeg',1,'2017-07-12 13:54:44','2017-07-12 13:54:44','core:setup'),(22,1,1,NULL,'product','Demo: Selection article 4.jpg','https://demo.aimeos.org/media/4-big.jpg','https://demo.aimeos.org/media/4.jpg','image/jpeg',1,'2017-07-12 13:54:44','2017-07-12 13:54:44','core:setup'),(23,1,1,NULL,'product','Demo: Bundle article 1.jpg','https://demo.aimeos.org/media/1-big.jpg','https://demo.aimeos.org/media/1.jpg','image/jpeg',1,'2017-07-12 13:54:45','2017-07-12 13:54:45','core:setup'),(24,1,1,NULL,'product','Demo: Bundle article 2.jpg','https://demo.aimeos.org/media/2-big.jpg','https://demo.aimeos.org/media/2.jpg','image/jpeg',1,'2017-07-12 13:54:45','2017-07-12 13:54:45','core:setup'),(25,1,1,NULL,'product','Demo: Bundle article 3.jpg','https://demo.aimeos.org/media/3-big.jpg','https://demo.aimeos.org/media/3.jpg','image/jpeg',1,'2017-07-12 13:54:45','2017-07-12 13:54:45','core:setup'),(26,1,1,NULL,'product','Demo: Bundle article 4.jpg','https://demo.aimeos.org/media/4-big.jpg','https://demo.aimeos.org/media/4.jpg','image/jpeg',1,'2017-07-12 13:54:45','2017-07-12 13:54:45','core:setup'),(27,3,1,NULL,'catalog','Demo: Home stage image','http://demo.aimeos.org/media/stage.jpg','http://demo.aimeos.org/media/stage.jpg','image/png',1,'2017-07-12 13:54:46','2017-07-12 13:54:46','core:setup');
/*!40000 ALTER TABLE `mshop_media` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_media_list`
--

DROP TABLE IF EXISTS `mshop_media_list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_media_list` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `typeid` int(11) NOT NULL,
  `parentid` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `domain` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `refid` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `config` text COLLATE utf8_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msmedli_sid_dm_rid_tid_pid` (`siteid`,`domain`,`refid`,`typeid`,`parentid`),
  KEY `idx_msmedli_sid_stat_start_end` (`siteid`,`status`,`start`,`end`),
  KEY `idx_msmedli_pid_sid_rid_dm_tid` (`parentid`,`siteid`,`refid`,`domain`,`typeid`),
  KEY `idx_msmedli_pid_sid_start` (`parentid`,`siteid`,`start`),
  KEY `idx_msmedli_pid_sid_end` (`parentid`,`siteid`,`end`),
  KEY `idx_msmedli_pid_sid_pos` (`parentid`,`siteid`,`pos`),
  KEY `fk_msmedli_typeid` (`typeid`),
  KEY `fk_msmedli_pid` (`parentid`),
  CONSTRAINT `fk_msmedli_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_media` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `fk_msmedli_typeid` FOREIGN KEY (`typeid`) REFERENCES `mshop_media_list_type` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_media_list`
--

LOCK TABLES `mshop_media_list` WRITE;
/*!40000 ALTER TABLE `mshop_media_list` DISABLE KEYS */;
/*!40000 ALTER TABLE `mshop_media_list` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_media_list_type`
--

DROP TABLE IF EXISTS `mshop_media_list_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_media_list_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` int(11) NOT NULL,
  `domain` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `code` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msmedlity_sid_dom_code` (`siteid`,`domain`,`code`),
  KEY `idx_msmedlity_sid_status` (`siteid`,`status`),
  KEY `idx_msmedlity_sid_label` (`siteid`,`label`),
  KEY `idx_msmedlity_sid_code` (`siteid`,`code`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_media_list_type`
--

LOCK TABLES `mshop_media_list_type` WRITE;
/*!40000 ALTER TABLE `mshop_media_list_type` DISABLE KEYS */;
INSERT INTO `mshop_media_list_type` VALUES (1,1,'product','default','Standard',1,'2017-07-12 13:54:25','2017-07-12 13:54:25',''),(2,1,'attribute','default','Standard',1,'2017-07-12 13:54:25','2017-07-12 13:54:25',''),(3,1,'attribute','variant','Variant',1,'2017-07-12 13:54:25','2017-07-12 13:54:25',''),(4,1,'catalog','default','Standard',1,'2017-07-12 13:54:25','2017-07-12 13:54:25',''),(5,1,'media','default','Standard',1,'2017-07-12 13:54:25','2017-07-12 13:54:25',''),(6,1,'price','default','Standard',1,'2017-07-12 13:54:26','2017-07-12 13:54:26',''),(7,1,'service','default','Standard',1,'2017-07-12 13:54:26','2017-07-12 13:54:26',''),(8,1,'text','default','Standard',1,'2017-07-12 13:54:26','2017-07-12 13:54:26','');
/*!40000 ALTER TABLE `mshop_media_list_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_media_type`
--

DROP TABLE IF EXISTS `mshop_media_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_media_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` int(11) NOT NULL,
  `domain` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `code` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msmedty_sid_dom_code` (`siteid`,`domain`,`code`),
  KEY `idx_msmedty_sid_status` (`siteid`,`status`),
  KEY `idx_msmedty_sid_label` (`siteid`,`label`),
  KEY `idx_msmedty_sid_code` (`siteid`,`code`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_media_type`
--

LOCK TABLES `mshop_media_type` WRITE;
/*!40000 ALTER TABLE `mshop_media_type` DISABLE KEYS */;
INSERT INTO `mshop_media_type` VALUES (1,1,'product','default','Standard',1,'2017-07-12 13:54:24','2017-07-12 13:54:24',''),(2,1,'attribute','default','Standard',1,'2017-07-12 13:54:24','2017-07-12 13:54:24',''),(3,1,'catalog','default','Standard',1,'2017-07-12 13:54:24','2017-07-12 13:54:24',''),(4,1,'media','default','Standard',1,'2017-07-12 13:54:24','2017-07-12 13:54:24',''),(5,1,'price','default','Standard',1,'2017-07-12 13:54:24','2017-07-12 13:54:24',''),(6,1,'service','default','Standard',1,'2017-07-12 13:54:24','2017-07-12 13:54:24',''),(7,1,'text','default','Standard',1,'2017-07-12 13:54:24','2017-07-12 13:54:24',''),(8,1,'catalog','stage','Stage',1,'2017-07-12 13:54:25','2017-07-12 13:54:25','');
/*!40000 ALTER TABLE `mshop_media_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_order`
--

DROP TABLE IF EXISTS `mshop_order`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_order` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `baseid` bigint(20) NOT NULL,
  `siteid` int(11) DEFAULT NULL,
  `type` varchar(8) COLLATE utf8_unicode_ci NOT NULL,
  `datepayment` datetime NOT NULL,
  `datedelivery` datetime DEFAULT NULL,
  `statuspayment` smallint(6) NOT NULL DEFAULT '-1',
  `statusdelivery` smallint(6) NOT NULL DEFAULT '-1',
  `relatedid` bigint(20) DEFAULT NULL,
  `cdate` char(255) COLLATE utf8_unicode_ci NOT NULL,
  `cweek` char(255) COLLATE utf8_unicode_ci NOT NULL,
  `cmonth` char(255) COLLATE utf8_unicode_ci NOT NULL,
  `chour` char(255) COLLATE utf8_unicode_ci NOT NULL,
  `ctime` datetime NOT NULL,
  `mtime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_msord_sid_type` (`siteid`,`type`),
  KEY `idx_msord_sid_mtime_pstat` (`siteid`,`mtime`,`statuspayment`),
  KEY `idx_msord_sid_mtime_dstat` (`siteid`,`mtime`,`statusdelivery`),
  KEY `idx_msord_sid_dstatus` (`siteid`,`statusdelivery`),
  KEY `idx_msord_sid_ddate` (`siteid`,`datedelivery`),
  KEY `idx_msord_sid_pdate` (`siteid`,`datepayment`),
  KEY `idx_msord_sid_editor` (`siteid`,`editor`),
  KEY `idx_msord_sid_ctime` (`siteid`,`ctime`),
  KEY `idx_msord_sid_cdate` (`siteid`,`cdate`),
  KEY `idx_msord_sid_cmonth` (`siteid`,`cmonth`),
  KEY `idx_msord_sid_cweek` (`siteid`,`cweek`),
  KEY `idx_msord_sid_chour` (`siteid`,`chour`),
  KEY `fk_msord_baseid` (`baseid`),
  CONSTRAINT `fk_msord_baseid` FOREIGN KEY (`baseid`) REFERENCES `mshop_order_base` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_order`
--

LOCK TABLES `mshop_order` WRITE;
/*!40000 ALTER TABLE `mshop_order` DISABLE KEYS */;
/*!40000 ALTER TABLE `mshop_order` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_order_base`
--

DROP TABLE IF EXISTS `mshop_order_base`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_order_base` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `siteid` int(11) DEFAULT NULL,
  `customerid` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `sitecode` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `langid` varchar(5) COLLATE utf8_unicode_ci NOT NULL,
  `currencyid` char(3) COLLATE utf8_unicode_ci NOT NULL,
  `price` decimal(12,2) NOT NULL,
  `costs` decimal(12,2) NOT NULL,
  `rebate` decimal(12,2) NOT NULL,
  `tax` decimal(14,4) NOT NULL,
  `taxflag` smallint(6) NOT NULL,
  `comment` text COLLATE utf8_unicode_ci NOT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_msordba_scode_custid` (`sitecode`,`customerid`),
  KEY `idx_msordba_sid_custid` (`siteid`,`customerid`),
  KEY `idx_msordba_sid_ctime` (`siteid`,`ctime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_order_base`
--

LOCK TABLES `mshop_order_base` WRITE;
/*!40000 ALTER TABLE `mshop_order_base` DISABLE KEYS */;
/*!40000 ALTER TABLE `mshop_order_base` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_order_base_address`
--

DROP TABLE IF EXISTS `mshop_order_base_address`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_order_base_address` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `baseid` bigint(20) NOT NULL,
  `siteid` int(11) DEFAULT NULL,
  `addrid` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `type` varchar(8) COLLATE utf8_unicode_ci NOT NULL,
  `salutation` varchar(8) COLLATE utf8_unicode_ci NOT NULL,
  `company` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `vatid` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `title` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `firstname` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `lastname` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `address1` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `address2` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `address3` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `postal` varchar(16) COLLATE utf8_unicode_ci NOT NULL,
  `city` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `state` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `langid` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `countryid` char(2) COLLATE utf8_unicode_ci DEFAULT NULL,
  `telephone` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `telefax` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `website` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `longitude` decimal(8,6) DEFAULT NULL,
  `latitude` decimal(8,6) DEFAULT NULL,
  `flag` int(11) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msordbaad_bid_type` (`baseid`,`type`),
  KEY `idx_msordbaad_sid_bid_typ` (`siteid`,`baseid`,`type`),
  KEY `idx_msordbaad_bid_sid_lname` (`baseid`,`siteid`,`lastname`),
  KEY `idx_msordbaad_bid_sid_addr1` (`baseid`,`siteid`,`address1`),
  KEY `idx_msordbaad_bid_sid_postal` (`baseid`,`siteid`,`postal`),
  KEY `idx_msordbaad_bid_sid_city` (`baseid`,`siteid`,`city`),
  KEY `idx_msordbaad_bid_sid_email` (`baseid`,`siteid`,`email`),
  KEY `fk_msordbaad_baseid` (`baseid`),
  CONSTRAINT `fk_msordbaad_baseid` FOREIGN KEY (`baseid`) REFERENCES `mshop_order_base` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_order_base_address`
--

LOCK TABLES `mshop_order_base_address` WRITE;
/*!40000 ALTER TABLE `mshop_order_base_address` DISABLE KEYS */;
/*!40000 ALTER TABLE `mshop_order_base_address` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_order_base_coupon`
--

DROP TABLE IF EXISTS `mshop_order_base_coupon`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_order_base_coupon` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `ordprodid` bigint(20) DEFAULT NULL,
  `baseid` bigint(20) NOT NULL,
  `siteid` int(11) DEFAULT NULL,
  `code` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_msordbaco_sid_bid_code` (`siteid`,`baseid`,`code`),
  KEY `fk_msordbaco_ordprodid` (`ordprodid`),
  KEY `fk_msordbaco_baseid` (`baseid`),
  CONSTRAINT `fk_msordbaco_baseid` FOREIGN KEY (`baseid`) REFERENCES `mshop_order_base` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `fk_msordbaco_ordprodid` FOREIGN KEY (`ordprodid`) REFERENCES `mshop_order_base_product` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_order_base_coupon`
--

LOCK TABLES `mshop_order_base_coupon` WRITE;
/*!40000 ALTER TABLE `mshop_order_base_coupon` DISABLE KEYS */;
/*!40000 ALTER TABLE `mshop_order_base_coupon` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_order_base_product`
--

DROP TABLE IF EXISTS `mshop_order_base_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_order_base_product` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `baseid` bigint(20) NOT NULL,
  `siteid` int(11) DEFAULT NULL,
  `ordprodid` bigint(20) DEFAULT NULL,
  `type` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `prodid` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `prodcode` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `suppliercode` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `stocktype` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `mediaurl` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `target` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `quantity` int(11) NOT NULL,
  `price` decimal(12,2) NOT NULL,
  `costs` decimal(12,2) NOT NULL,
  `rebate` decimal(12,2) NOT NULL,
  `tax` decimal(14,4) NOT NULL,
  `taxrate` decimal(5,2) NOT NULL,
  `taxflag` smallint(6) NOT NULL,
  `flags` int(11) NOT NULL,
  `pos` int(11) NOT NULL,
  `status` smallint(6) NOT NULL DEFAULT '-1',
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msordbapr_bid_pos` (`baseid`,`pos`),
  KEY `idx_msordbapr_sid_bid_pcd` (`siteid`,`baseid`,`prodcode`),
  KEY `idx_msordbapr_sid_ct_pid_bid` (`siteid`,`ctime`,`prodid`,`baseid`),
  KEY `fk_msordbapr_baseid` (`baseid`),
  CONSTRAINT `fk_msordbapr_baseid` FOREIGN KEY (`baseid`) REFERENCES `mshop_order_base` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_order_base_product`
--

LOCK TABLES `mshop_order_base_product` WRITE;
/*!40000 ALTER TABLE `mshop_order_base_product` DISABLE KEYS */;
/*!40000 ALTER TABLE `mshop_order_base_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_order_base_product_attr`
--

DROP TABLE IF EXISTS `mshop_order_base_product_attr`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_order_base_product_attr` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `ordprodid` bigint(20) NOT NULL,
  `siteid` int(11) DEFAULT NULL,
  `attrid` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `type` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `code` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `value` text COLLATE utf8_unicode_ci NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msordbaprat_oid_aid_ty_cd` (`ordprodid`,`attrid`,`type`,`code`),
  KEY `fk_msordbaprat_ordprodid` (`ordprodid`),
  KEY `idx_msordbaprat_si_cd_va` (`siteid`,`code`,`value`(16)),
  CONSTRAINT `fk_msordbaprat_ordprodid` FOREIGN KEY (`ordprodid`) REFERENCES `mshop_order_base_product` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_order_base_product_attr`
--

LOCK TABLES `mshop_order_base_product_attr` WRITE;
/*!40000 ALTER TABLE `mshop_order_base_product_attr` DISABLE KEYS */;
/*!40000 ALTER TABLE `mshop_order_base_product_attr` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_order_base_service`
--

DROP TABLE IF EXISTS `mshop_order_base_service`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_order_base_service` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `baseid` bigint(20) NOT NULL,
  `siteid` int(11) DEFAULT NULL,
  `servid` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `type` varchar(8) COLLATE utf8_unicode_ci NOT NULL,
  `code` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `mediaurl` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `price` decimal(12,2) NOT NULL,
  `costs` decimal(12,2) NOT NULL,
  `rebate` decimal(12,2) NOT NULL,
  `tax` decimal(14,4) NOT NULL,
  `taxrate` decimal(5,2) NOT NULL,
  `taxflag` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msordbase_bid_type_code` (`baseid`,`type`,`code`),
  KEY `idx_msordbase_sid_bid_cd_typ` (`siteid`,`baseid`,`code`,`type`),
  KEY `idx_msordbase_sid_code_type` (`siteid`,`code`,`type`),
  KEY `fk_msordbase_baseid` (`baseid`),
  CONSTRAINT `fk_msordbase_baseid` FOREIGN KEY (`baseid`) REFERENCES `mshop_order_base` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_order_base_service`
--

LOCK TABLES `mshop_order_base_service` WRITE;
/*!40000 ALTER TABLE `mshop_order_base_service` DISABLE KEYS */;
/*!40000 ALTER TABLE `mshop_order_base_service` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_order_base_service_attr`
--

DROP TABLE IF EXISTS `mshop_order_base_service_attr`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_order_base_service_attr` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `ordservid` bigint(20) NOT NULL,
  `siteid` int(11) DEFAULT NULL,
  `attrid` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `type` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `code` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `value` text COLLATE utf8_unicode_ci NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msordbaseat_oid_aid_ty_cd` (`ordservid`,`attrid`,`type`,`code`),
  KEY `fk_msordbaseat_ordservid` (`ordservid`),
  KEY `idx_msordbaseat_si_cd_va` (`siteid`,`code`,`value`(16)),
  CONSTRAINT `fk_msordbaseat_ordservid` FOREIGN KEY (`ordservid`) REFERENCES `mshop_order_base_service` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_order_base_service_attr`
--

LOCK TABLES `mshop_order_base_service_attr` WRITE;
/*!40000 ALTER TABLE `mshop_order_base_service_attr` DISABLE KEYS */;
/*!40000 ALTER TABLE `mshop_order_base_service_attr` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_order_status`
--

DROP TABLE IF EXISTS `mshop_order_status`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_order_status` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `parentid` bigint(20) NOT NULL,
  `siteid` int(11) DEFAULT NULL,
  `type` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `value` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_msordstatus_val_sid` (`siteid`,`parentid`,`type`,`value`),
  KEY `fk_msordst_pid` (`parentid`),
  CONSTRAINT `fk_msordst_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_order` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_order_status`
--

LOCK TABLES `mshop_order_status` WRITE;
/*!40000 ALTER TABLE `mshop_order_status` DISABLE KEYS */;
/*!40000 ALTER TABLE `mshop_order_status` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_plugin`
--

DROP TABLE IF EXISTS `mshop_plugin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_plugin` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `typeid` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `label` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `provider` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `config` text COLLATE utf8_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msplu_sid_tid_prov` (`siteid`,`typeid`,`provider`),
  KEY `idx_msplu_sid_prov` (`siteid`,`provider`),
  KEY `idx_msplu_sid_status` (`siteid`,`status`),
  KEY `idx_msplu_sid_label` (`siteid`,`label`),
  KEY `idx_msplu_sid_pos` (`siteid`,`pos`),
  KEY `fk_msplu_typeid` (`typeid`),
  CONSTRAINT `fk_msplu_typeid` FOREIGN KEY (`typeid`) REFERENCES `mshop_plugin_type` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_plugin`
--

LOCK TABLES `mshop_plugin` WRITE;
/*!40000 ALTER TABLE `mshop_plugin` DISABLE KEYS */;
INSERT INTO `mshop_plugin` VALUES (1,1,1,'Updates delivery/payment options on basket change','ServicesUpdate','[]',0,1,'2017-07-12 13:54:48','2017-07-12 13:54:48','core:setup'),(2,1,1,'Adds addresses/delivery/payment to basket','Autofill','{\"autofill.useorder\":1,\"autofill.orderaddress\":1,\"autofill.orderservice\":1,\"autofill.delivery\":1,\"autofill.payment\":0}',1,1,'2017-07-12 13:54:48','2017-07-12 13:54:48','core:setup'),(3,1,1,'Checks for required addresses (billing/delivery)','AddressesAvailable','{\"payment\":1,\"delivery\":\"\"}',2,1,'2017-07-12 13:54:48','2017-07-12 13:54:48','core:setup'),(4,1,1,'Checks for required services (delivery/payment)','ServicesAvailable','{\"payment\":1,\"delivery\":1}',3,1,'2017-07-12 13:54:48','2017-07-12 13:54:48','core:setup'),(5,1,1,'Checks for deleted products','ProductGone','[]',4,1,'2017-07-12 13:54:48','2017-07-12 13:54:48','core:setup'),(6,1,1,'Checks for changed product prices','ProductPrice','[]',5,1,'2017-07-12 13:54:48','2017-07-12 13:54:48','core:setup'),(7,1,1,'Checks for necessary basket limits','BasketLimits','{\"min-products\":1,\"max-products\":100,\"min-value\":{\"EUR\":\"1.00\"},\"max-value\":{\"EUR\":\"10000.00\"}}',6,0,'2017-07-12 13:54:48','2017-07-12 13:54:48','core:setup'),(8,1,1,'Limits maximum amount of products','ProductLimit','{\"single-number-max\":10,\"total-number-max\":100,\"single-value-max\":{\"EUR\":\"1000.00\"},\"total-value-max\":{\"EUR\":\"10000.00\"}}',7,0,'2017-07-12 13:54:48','2017-07-12 13:54:48','core:setup'),(9,1,1,'Free shipping above threshold','Shipping','{\"threshold\":{\"EUR\":\"1.00\"}}',8,0,'2017-07-12 13:54:48','2017-07-12 13:54:48','core:setup'),(10,1,1,'Coupon update','Coupon','[]',100,1,'2017-07-12 13:54:48','2017-07-12 13:54:48','core:setup'),(11,1,1,'Checks for products out of stock','ProductStock','[]',101,1,'2017-07-12 13:54:48','2017-07-12 13:54:48','core:setup');
/*!40000 ALTER TABLE `mshop_plugin` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_plugin_type`
--

DROP TABLE IF EXISTS `mshop_plugin_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_plugin_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` int(11) NOT NULL,
  `domain` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `code` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_mspluty_sid_dom_code` (`siteid`,`domain`,`code`),
  KEY `idx_mspluty_sid_status` (`siteid`,`status`),
  KEY `idx_mspluty_sid_label` (`siteid`,`label`),
  KEY `idx_mspluty_sid_code` (`siteid`,`code`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_plugin_type`
--

LOCK TABLES `mshop_plugin_type` WRITE;
/*!40000 ALTER TABLE `mshop_plugin_type` DISABLE KEYS */;
INSERT INTO `mshop_plugin_type` VALUES (1,1,'plugin','order','Order',1,'2017-07-12 13:54:26','2017-07-12 13:54:26','');
/*!40000 ALTER TABLE `mshop_plugin_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_price`
--

DROP TABLE IF EXISTS `mshop_price`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_price` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `typeid` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `domain` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `currencyid` char(3) COLLATE utf8_unicode_ci NOT NULL,
  `quantity` int(11) NOT NULL,
  `value` decimal(12,2) NOT NULL,
  `costs` decimal(12,2) NOT NULL,
  `rebate` decimal(12,2) NOT NULL,
  `taxrate` decimal(5,2) NOT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_mspri_sid_dom_currid` (`siteid`,`domain`,`currencyid`),
  KEY `idx_mspri_sid_dom_quantity` (`siteid`,`domain`,`quantity`),
  KEY `idx_mspri_sid_dom_value` (`siteid`,`domain`,`value`),
  KEY `idx_mspri_sid_dom_costs` (`siteid`,`domain`,`costs`),
  KEY `idx_mspri_sid_dom_rebate` (`siteid`,`domain`,`rebate`),
  KEY `idx_mspri_sid_dom_taxrate` (`siteid`,`domain`,`taxrate`),
  KEY `fk_mspri_typeid` (`typeid`),
  CONSTRAINT `fk_mspri_typeid` FOREIGN KEY (`typeid`) REFERENCES `mshop_price_type` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=43 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_price`
--

LOCK TABLES `mshop_price` WRITE;
/*!40000 ALTER TABLE `mshop_price` DISABLE KEYS */;
INSERT INTO `mshop_price` VALUES (1,2,1,'service','Demo: DHL','EUR',1,0.00,0.00,0.00,0.00,1,'2017-07-12 13:54:30','2017-07-12 13:54:30','core:setup'),(2,2,1,'service','Demo: DHL','USD',1,0.00,0.00,0.00,0.00,1,'2017-07-12 13:54:30','2017-07-12 13:54:30','core:setup'),(3,2,1,'service','Demo: DHL','EUR',1,0.00,5.90,0.00,20.00,1,'2017-07-12 13:54:31','2017-07-12 13:54:31','core:setup'),(4,2,1,'service','Demo: DHL','USD',1,0.00,7.90,0.00,10.00,1,'2017-07-12 13:54:31','2017-07-12 13:54:31','core:setup'),(5,2,1,'service','Demo: DHL','EUR',1,0.00,11.90,0.00,20.00,1,'2017-07-12 13:54:32','2017-07-12 13:54:32','core:setup'),(6,2,1,'service','Demo: DHL','USD',1,0.00,15.90,0.00,10.00,1,'2017-07-12 13:54:32','2017-07-12 13:54:32','core:setup'),(7,2,1,'service','Demo: Fedex','EUR',1,0.00,6.90,0.00,20.00,1,'2017-07-12 13:54:32','2017-07-12 13:54:32','core:setup'),(8,2,1,'service','Demo: Fedex','USD',1,0.00,8.50,0.00,10.00,1,'2017-07-12 13:54:32','2017-07-12 13:54:32','core:setup'),(9,2,1,'service','Demo: TNT','EUR',1,0.00,8.90,0.00,20.00,1,'2017-07-12 13:54:33','2017-07-12 13:54:33','core:setup'),(10,2,1,'service','Demo: TNT','USD',1,0.00,12.90,0.00,10.00,1,'2017-07-12 13:54:33','2017-07-12 13:54:33','core:setup'),(11,2,1,'service','Demo: Invoice','EUR',1,0.00,0.00,0.00,20.00,1,'2017-07-12 13:54:33','2017-07-12 13:54:33','core:setup'),(12,2,1,'service','Demo: Invoice','USD',1,0.00,0.00,0.00,10.00,1,'2017-07-12 13:54:34','2017-07-12 13:54:34','core:setup'),(13,2,1,'service','Demo: Direct debit','EUR',1,0.00,0.00,0.00,20.00,1,'2017-07-12 13:54:34','2017-07-12 13:54:34','core:setup'),(14,2,1,'service','Demo: Direct debit','USD',1,0.00,0.00,0.00,10.00,1,'2017-07-12 13:54:34','2017-07-12 13:54:34','core:setup'),(15,2,1,'service','Demo: PayPal','EUR',1,0.00,0.00,0.00,20.00,1,'2017-07-12 13:54:35','2017-07-12 13:54:35','core:setup'),(16,2,1,'service','Demo: PayPal','USD',1,0.00,0.00,0.00,10.00,1,'2017-07-12 13:54:35','2017-07-12 13:54:35','core:setup'),(17,2,1,'service','Demo: Cache on delivery','EUR',1,0.00,8.00,0.00,20.00,1,'2017-07-12 13:54:36','2017-07-12 13:54:36','core:setup'),(18,2,1,'service','Demo: Cache on delivery','USD',1,0.00,12.00,0.00,10.00,1,'2017-07-12 13:54:36','2017-07-12 13:54:36','core:setup'),(19,2,1,'service','Demo: Prepayment','EUR',1,0.00,0.00,0.00,20.00,1,'2017-07-12 13:54:36','2017-07-12 13:54:36','core:setup'),(20,2,1,'service','Demo: Prepayment','USD',1,0.00,0.00,0.00,10.00,1,'2017-07-12 13:54:36','2017-07-12 13:54:36','core:setup'),(21,1,1,'attribute','Demo: Small print','EUR',1,5.00,0.00,0.00,20.00,1,'2017-07-12 13:54:38','2017-07-12 13:54:38','core:setup'),(22,1,1,'attribute','Demo: Small print','USD',1,7.00,0.00,0.00,10.00,1,'2017-07-12 13:54:38','2017-07-12 13:54:38','core:setup'),(23,1,1,'attribute','Demo: Large print','EUR',1,15.00,0.00,0.00,20.00,1,'2017-07-12 13:54:39','2017-07-12 13:54:39','core:setup'),(24,1,1,'attribute','Demo: Large print','USD',1,20.00,0.00,0.00,10.00,1,'2017-07-12 13:54:39','2017-07-12 13:54:39','core:setup'),(25,3,1,'product','Demo: Article from 1','EUR',1,100.00,5.00,20.00,20.00,1,'2017-07-12 13:54:40','2017-07-12 13:54:40','core:setup'),(26,3,1,'product','Demo: Article from 1','USD',1,130.00,7.50,30.00,10.00,1,'2017-07-12 13:54:40','2017-07-12 13:54:40','core:setup'),(27,1,1,'attribute','Demo: Small sticker','EUR',1,2.50,0.00,0.00,10.00,1,'2017-07-12 13:54:43','2017-07-12 13:54:43','core:setup'),(28,1,1,'attribute','Demo: Small sticker','USD',1,3.50,0.00,0.00,5.00,1,'2017-07-12 13:54:43','2017-07-12 13:54:43','core:setup'),(29,1,1,'attribute','Demo: Large sticker','EUR',1,5.00,0.00,0.00,10.00,1,'2017-07-12 13:54:43','2017-07-12 13:54:43','core:setup'),(30,1,1,'attribute','Demo: Large sticker','USD',1,7.00,0.00,0.00,5.00,1,'2017-07-12 13:54:43','2017-07-12 13:54:43','core:setup'),(31,3,1,'product','Demo: Selection article from 1','EUR',1,150.00,10.00,0.00,10.00,1,'2017-07-12 13:54:44','2017-07-12 13:54:44','core:setup'),(32,3,1,'product','Demo: Selection article from 5','EUR',5,135.00,10.00,15.00,10.00,1,'2017-07-12 13:54:44','2017-07-12 13:54:44','core:setup'),(33,3,1,'product','Demo: Selection article from 10','EUR',10,120.00,10.00,30.00,10.00,1,'2017-07-12 13:54:44','2017-07-12 13:54:44','core:setup'),(34,3,1,'product','Demo: Selection article from 1','USD',1,200.00,15.00,0.00,5.00,1,'2017-07-12 13:54:44','2017-07-12 13:54:44','core:setup'),(35,3,1,'product','Demo: Selection article from 5','USD',5,175.00,15.00,25.00,5.00,1,'2017-07-12 13:54:44','2017-07-12 13:54:44','core:setup'),(36,3,1,'product','Demo: Selection article from 10','USD',10,150.00,15.00,50.00,5.00,1,'2017-07-12 13:54:44','2017-07-12 13:54:44','core:setup'),(37,3,1,'product','Demo: Bundle article from 1','EUR',1,250.00,10.00,0.00,10.00,1,'2017-07-12 13:54:45','2017-07-12 13:54:45','core:setup'),(38,3,1,'product','Demo: Bundle article from 5','EUR',5,235.00,10.00,15.00,10.00,1,'2017-07-12 13:54:45','2017-07-12 13:54:45','core:setup'),(39,3,1,'product','Demo: Bundle article from 10','EUR',10,220.00,10.00,30.00,10.00,1,'2017-07-12 13:54:45','2017-07-12 13:54:45','core:setup'),(40,3,1,'product','Demo: Bundle article from 1','USD',1,250.00,15.00,0.00,5.00,1,'2017-07-12 13:54:45','2017-07-12 13:54:45','core:setup'),(41,3,1,'product','Demo: Bundle article from 5','USD',5,225.00,15.00,25.00,5.00,1,'2017-07-12 13:54:45','2017-07-12 13:54:45','core:setup'),(42,3,1,'product','Demo: Bundle article from 10','USD',10,200.00,15.00,50.00,5.00,1,'2017-07-12 13:54:46','2017-07-12 13:54:46','core:setup');
/*!40000 ALTER TABLE `mshop_price` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_price_list`
--

DROP TABLE IF EXISTS `mshop_price_list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_price_list` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `typeid` int(11) NOT NULL,
  `parentid` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `domain` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `refid` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `config` text COLLATE utf8_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msprili_sid_dm_rid_tid_pid` (`siteid`,`domain`,`refid`,`typeid`,`parentid`),
  KEY `idx_msprili_sid_stat_start_end` (`siteid`,`status`,`start`,`end`),
  KEY `idx_msprili_pid_sid_rid_dm_tid` (`parentid`,`siteid`,`refid`,`domain`,`typeid`),
  KEY `idx_msprili_pid_sid_start` (`parentid`,`siteid`,`start`),
  KEY `idx_msprili_pid_sid_end` (`parentid`,`siteid`,`end`),
  KEY `idx_msprili_pid_sid_pos` (`parentid`,`siteid`,`pos`),
  KEY `fk_msprili_pid` (`parentid`),
  KEY `fk_msprili_typeid` (`typeid`),
  CONSTRAINT `fk_msprili_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_price` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `fk_msprili_typeid` FOREIGN KEY (`typeid`) REFERENCES `mshop_price_list_type` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_price_list`
--

LOCK TABLES `mshop_price_list` WRITE;
/*!40000 ALTER TABLE `mshop_price_list` DISABLE KEYS */;
/*!40000 ALTER TABLE `mshop_price_list` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_price_list_type`
--

DROP TABLE IF EXISTS `mshop_price_list_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_price_list_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` int(11) NOT NULL,
  `domain` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `code` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msprility_sid_dom_code` (`siteid`,`domain`,`code`),
  KEY `idx_msprility_sid_status` (`siteid`,`status`),
  KEY `idx_msprility_sid_label` (`siteid`,`label`),
  KEY `idx_msprility_sid_code` (`siteid`,`code`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_price_list_type`
--

LOCK TABLES `mshop_price_list_type` WRITE;
/*!40000 ALTER TABLE `mshop_price_list_type` DISABLE KEYS */;
INSERT INTO `mshop_price_list_type` VALUES (1,1,'customer','default','Standard',1,'2017-07-12 13:54:26','2017-07-12 13:54:26',''),(2,1,'customer/group','default','Standard',1,'2017-07-12 13:54:26','2017-07-12 13:54:26','');
/*!40000 ALTER TABLE `mshop_price_list_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_price_type`
--

DROP TABLE IF EXISTS `mshop_price_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_price_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` int(11) NOT NULL,
  `domain` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `code` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msprity_sid_dom_code` (`siteid`,`domain`,`code`),
  KEY `idx_msprity_sid_status` (`siteid`,`status`),
  KEY `idx_msprity_sid_label` (`siteid`,`label`),
  KEY `idx_msprity_sid_code` (`siteid`,`code`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_price_type`
--

LOCK TABLES `mshop_price_type` WRITE;
/*!40000 ALTER TABLE `mshop_price_type` DISABLE KEYS */;
INSERT INTO `mshop_price_type` VALUES (1,1,'attribute','default','Standard',1,'2017-07-12 13:54:26','2017-07-12 13:54:26',''),(2,1,'service','default','Standard',1,'2017-07-12 13:54:26','2017-07-12 13:54:26',''),(3,1,'product','default','Standard',1,'2017-07-12 13:54:26','2017-07-12 13:54:26','');
/*!40000 ALTER TABLE `mshop_price_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_product`
--

DROP TABLE IF EXISTS `mshop_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_product` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `typeid` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `code` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `config` text COLLATE utf8_unicode_ci NOT NULL,
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `target` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_mspro_siteid_code` (`siteid`,`code`),
  KEY `idx_mspro_id_sid_stat_st_end` (`id`,`siteid`,`status`,`start`,`end`),
  KEY `idx_mspro_sid_stat_st_end` (`siteid`,`status`,`start`,`end`),
  KEY `idx_mspro_sid_label` (`siteid`,`label`),
  KEY `idx_mspro_sid_start` (`siteid`,`start`),
  KEY `idx_mspro_sid_end` (`siteid`,`end`),
  KEY `fk_mspro_typeid` (`typeid`),
  CONSTRAINT `fk_mspro_typeid` FOREIGN KEY (`typeid`) REFERENCES `mshop_product_type` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_product`
--

LOCK TABLES `mshop_product` WRITE;
/*!40000 ALTER TABLE `mshop_product` DISABLE KEYS */;
INSERT INTO `mshop_product` VALUES (1,1,1,'demo-article','Demo article','[]',NULL,NULL,1,'2017-07-12 13:54:38','2017-07-12 13:54:38','core:setup',''),(2,1,1,'demo-selection-article-1','Demo variant article 1','[]',NULL,NULL,1,'2017-07-12 13:54:41','2017-07-12 13:54:41','core:setup',''),(3,1,1,'demo-selection-article-2','Demo variant article 2','[]',NULL,NULL,1,'2017-07-12 13:54:42','2017-07-12 13:54:42','core:setup',''),(4,2,1,'demo-selection-article','Demo selection article','[]',NULL,NULL,1,'2017-07-12 13:54:43','2017-07-12 13:54:43','core:setup',''),(5,3,1,'demo-bundle-article','Demo bundle article','[]',NULL,NULL,1,'2017-07-12 13:54:45','2017-07-12 13:54:45','core:setup',''),(6,1,1,'demo-rebate','Demo rebate','[]',NULL,NULL,1,'2017-07-12 13:54:46','2017-07-12 13:54:46','core:setup','');
/*!40000 ALTER TABLE `mshop_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_product_list`
--

DROP TABLE IF EXISTS `mshop_product_list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_product_list` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `typeid` int(11) NOT NULL,
  `parentid` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `domain` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `refid` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `config` text COLLATE utf8_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msproli_sid_dm_rid_tid_pid` (`siteid`,`domain`,`refid`,`typeid`,`parentid`),
  KEY `idx_msproli_sid_stat_start_end` (`siteid`,`status`,`start`,`end`),
  KEY `idx_msproli_pid_sid_rid_dm_tid` (`parentid`,`siteid`,`refid`,`domain`,`typeid`),
  KEY `idx_msproli_pid_sid_start` (`parentid`,`siteid`,`start`),
  KEY `idx_msproli_pid_sid_end` (`parentid`,`siteid`,`end`),
  KEY `idx_msproli_pid_sid_pos` (`parentid`,`siteid`,`pos`),
  KEY `fk_msproli_typeid` (`typeid`),
  KEY `fk_msproli_pid` (`parentid`),
  CONSTRAINT `fk_msproli_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_product` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `fk_msproli_typeid` FOREIGN KEY (`typeid`) REFERENCES `mshop_product_list_type` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=65 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_product_list`
--

LOCK TABLES `mshop_product_list` WRITE;
/*!40000 ALTER TABLE `mshop_product_list` DISABLE KEYS */;
INSERT INTO `mshop_product_list` VALUES (1,2,1,1,'attribute','1',NULL,NULL,'[]',0,1,'2017-07-12 13:54:38','2017-07-12 13:54:38','core:setup'),(2,3,1,1,'attribute','2',NULL,NULL,'[]',1,1,'2017-07-12 13:54:38','2017-07-12 13:54:38','core:setup'),(3,3,1,1,'attribute','3',NULL,NULL,'[]',2,1,'2017-07-12 13:54:39','2017-07-12 13:54:39','core:setup'),(4,6,1,1,'attribute','4',NULL,NULL,'[]',1,1,'2017-07-12 13:54:39','2017-07-12 13:54:39','core:setup'),(5,6,1,1,'attribute','5',NULL,NULL,'[]',1,1,'2017-07-12 13:54:39','2017-07-12 13:54:39','core:setup'),(6,6,1,1,'attribute','6',NULL,NULL,'[]',2,1,'2017-07-12 13:54:39','2017-07-12 13:54:39','core:setup'),(7,8,1,1,'media','13',NULL,NULL,'[]',0,1,'2017-07-12 13:54:40','2017-07-12 13:54:40','core:setup'),(8,8,1,1,'media','14',NULL,NULL,'[]',1,1,'2017-07-12 13:54:40','2017-07-12 13:54:40','core:setup'),(9,8,1,1,'media','15',NULL,NULL,'[]',2,1,'2017-07-12 13:54:40','2017-07-12 13:54:40','core:setup'),(10,8,1,1,'media','16',NULL,NULL,'[]',3,1,'2017-07-12 13:54:40','2017-07-12 13:54:40','core:setup'),(11,10,1,1,'price','25',NULL,NULL,'[]',0,1,'2017-07-12 13:54:40','2017-07-12 13:54:40','core:setup'),(12,10,1,1,'price','26',NULL,NULL,'[]',3,1,'2017-07-12 13:54:40','2017-07-12 13:54:40','core:setup'),(13,13,1,1,'text','62',NULL,NULL,'[]',0,1,'2017-07-12 13:54:40','2017-07-12 13:54:40','core:setup'),(14,13,1,1,'text','63',NULL,NULL,'[]',1,1,'2017-07-12 13:54:40','2017-07-12 13:54:40','core:setup'),(15,13,1,1,'text','64',NULL,NULL,'[]',2,1,'2017-07-12 13:54:40','2017-07-12 13:54:40','core:setup'),(16,13,1,1,'text','65',NULL,NULL,'[]',3,1,'2017-07-12 13:54:40','2017-07-12 13:54:40','core:setup'),(17,13,1,1,'text','66',NULL,NULL,'[]',4,1,'2017-07-12 13:54:40','2017-07-12 13:54:40','core:setup'),(18,4,2,1,'attribute','7',NULL,NULL,'[]',0,1,'2017-07-12 13:54:41','2017-07-12 13:54:41','core:setup'),(19,4,2,1,'attribute','8',NULL,NULL,'[]',1,1,'2017-07-12 13:54:41','2017-07-12 13:54:41','core:setup'),(20,4,2,1,'attribute','9',NULL,NULL,'[]',1,1,'2017-07-12 13:54:41','2017-07-12 13:54:41','core:setup'),(21,4,3,1,'attribute','10',NULL,NULL,'[]',0,1,'2017-07-12 13:54:42','2017-07-12 13:54:42','core:setup'),(22,4,3,1,'attribute','11',NULL,NULL,'[]',1,1,'2017-07-12 13:54:42','2017-07-12 13:54:42','core:setup'),(23,4,3,1,'attribute','12',NULL,NULL,'[]',2,1,'2017-07-12 13:54:42','2017-07-12 13:54:42','core:setup'),(24,3,4,1,'attribute','13',NULL,NULL,'[]',1,1,'2017-07-12 13:54:43','2017-07-12 13:54:43','core:setup'),(25,3,4,1,'attribute','14',NULL,NULL,'[]',2,1,'2017-07-12 13:54:43','2017-07-12 13:54:43','core:setup'),(26,8,4,1,'media','19',NULL,NULL,'[]',3,1,'2017-07-12 13:54:44','2017-07-12 13:54:44','core:setup'),(27,8,4,1,'media','20',NULL,NULL,'[]',0,1,'2017-07-12 13:54:44','2017-07-12 13:54:44','core:setup'),(28,8,4,1,'media','21',NULL,NULL,'[]',1,1,'2017-07-12 13:54:44','2017-07-12 13:54:44','core:setup'),(29,8,4,1,'media','22',NULL,NULL,'[]',2,1,'2017-07-12 13:54:44','2017-07-12 13:54:44','core:setup'),(30,10,4,1,'price','31',NULL,NULL,'[]',0,1,'2017-07-12 13:54:44','2017-07-12 13:54:44','core:setup'),(31,10,4,1,'price','32',NULL,NULL,'[]',1,1,'2017-07-12 13:54:44','2017-07-12 13:54:44','core:setup'),(32,10,4,1,'price','33',NULL,NULL,'[]',2,1,'2017-07-12 13:54:44','2017-07-12 13:54:44','core:setup'),(33,10,4,1,'price','34',NULL,NULL,'[]',3,1,'2017-07-12 13:54:44','2017-07-12 13:54:44','core:setup'),(34,10,4,1,'price','35',NULL,NULL,'[]',4,1,'2017-07-12 13:54:44','2017-07-12 13:54:44','core:setup'),(35,10,4,1,'price','36',NULL,NULL,'[]',5,1,'2017-07-12 13:54:44','2017-07-12 13:54:44','core:setup'),(36,13,4,1,'text','95',NULL,NULL,'[]',0,1,'2017-07-12 13:54:44','2017-07-12 13:54:44','core:setup'),(37,13,4,1,'text','96',NULL,NULL,'[]',0,1,'2017-07-12 13:54:45','2017-07-12 13:54:45','core:setup'),(38,13,4,1,'text','97',NULL,NULL,'[]',1,1,'2017-07-12 13:54:45','2017-07-12 13:54:45','core:setup'),(39,13,4,1,'text','98',NULL,NULL,'[]',2,1,'2017-07-12 13:54:45','2017-07-12 13:54:45','core:setup'),(40,13,4,1,'text','99',NULL,NULL,'[]',3,1,'2017-07-12 13:54:45','2017-07-12 13:54:45','core:setup'),(41,13,4,1,'text','100',NULL,NULL,'[]',4,1,'2017-07-12 13:54:45','2017-07-12 13:54:45','core:setup'),(42,1,4,1,'product','2',NULL,NULL,'[]',0,1,'2017-07-12 13:54:45','2017-07-12 13:54:45','core:setup'),(43,1,4,1,'product','3',NULL,NULL,'[]',1,1,'2017-07-12 13:54:45','2017-07-12 13:54:45','core:setup'),(44,15,4,1,'product','1',NULL,NULL,'[]',0,1,'2017-07-12 13:54:45','2017-07-12 13:54:45','core:setup'),(45,16,4,1,'product','1',NULL,NULL,'[]',0,1,'2017-07-12 13:54:45','2017-07-12 13:54:45','core:setup'),(46,8,5,1,'media','23',NULL,NULL,'[]',2,1,'2017-07-12 13:54:45','2017-07-12 13:54:45','core:setup'),(47,8,5,1,'media','24',NULL,NULL,'[]',3,1,'2017-07-12 13:54:45','2017-07-12 13:54:45','core:setup'),(48,8,5,1,'media','25',NULL,NULL,'[]',0,1,'2017-07-12 13:54:45','2017-07-12 13:54:45','core:setup'),(49,8,5,1,'media','26',NULL,NULL,'[]',1,1,'2017-07-12 13:54:45','2017-07-12 13:54:45','core:setup'),(50,10,5,1,'price','37',NULL,NULL,'[]',0,1,'2017-07-12 13:54:45','2017-07-12 13:54:45','core:setup'),(51,10,5,1,'price','38',NULL,NULL,'[]',1,1,'2017-07-12 13:54:45','2017-07-12 13:54:45','core:setup'),(52,10,5,1,'price','39',NULL,NULL,'[]',2,1,'2017-07-12 13:54:45','2017-07-12 13:54:45','core:setup'),(53,10,5,1,'price','40',NULL,NULL,'[]',3,1,'2017-07-12 13:54:45','2017-07-12 13:54:45','core:setup'),(54,10,5,1,'price','41',NULL,NULL,'[]',4,1,'2017-07-12 13:54:45','2017-07-12 13:54:45','core:setup'),(55,10,5,1,'price','42',NULL,NULL,'[]',5,1,'2017-07-12 13:54:46','2017-07-12 13:54:46','core:setup'),(56,13,5,1,'text','101',NULL,NULL,'[]',0,1,'2017-07-12 13:54:46','2017-07-12 13:54:46','core:setup'),(57,13,5,1,'text','102',NULL,NULL,'[]',0,1,'2017-07-12 13:54:46','2017-07-12 13:54:46','core:setup'),(58,13,5,1,'text','103',NULL,NULL,'[]',1,1,'2017-07-12 13:54:46','2017-07-12 13:54:46','core:setup'),(59,13,5,1,'text','104',NULL,NULL,'[]',2,1,'2017-07-12 13:54:46','2017-07-12 13:54:46','core:setup'),(60,13,5,1,'text','105',NULL,NULL,'[]',3,1,'2017-07-12 13:54:46','2017-07-12 13:54:46','core:setup'),(61,13,5,1,'text','106',NULL,NULL,'[]',4,1,'2017-07-12 13:54:46','2017-07-12 13:54:46','core:setup'),(62,1,5,1,'product','4',NULL,NULL,'[]',0,1,'2017-07-12 13:54:46','2017-07-12 13:54:46','core:setup'),(63,1,5,1,'product','1',NULL,NULL,'[]',1,1,'2017-07-12 13:54:46','2017-07-12 13:54:46','core:setup'),(64,13,6,1,'text','107',NULL,NULL,'[]',0,1,'2017-07-12 13:54:46','2017-07-12 13:54:46','core:setup');
/*!40000 ALTER TABLE `mshop_product_list` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_product_list_type`
--

DROP TABLE IF EXISTS `mshop_product_list_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_product_list_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` int(11) NOT NULL,
  `domain` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `code` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msprolity_sid_dom_code` (`siteid`,`domain`,`code`),
  KEY `idx_msprolity_sid_status` (`siteid`,`status`),
  KEY `idx_msprolity_sid_label` (`siteid`,`label`),
  KEY `idx_msprolity_sid_code` (`siteid`,`code`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_product_list_type`
--

LOCK TABLES `mshop_product_list_type` WRITE;
/*!40000 ALTER TABLE `mshop_product_list_type` DISABLE KEYS */;
INSERT INTO `mshop_product_list_type` VALUES (1,1,'product','default','Standard',1,'2017-07-12 13:54:26','2017-07-12 13:54:26',''),(2,1,'attribute','default','Standard',1,'2017-07-12 13:54:27','2017-07-12 13:54:27',''),(3,1,'attribute','config','Configurable',1,'2017-07-12 13:54:27','2017-07-12 13:54:27',''),(4,1,'attribute','variant','Variant',1,'2017-07-12 13:54:27','2017-07-12 13:54:27',''),(5,1,'attribute','hidden','Hidden',1,'2017-07-12 13:54:27','2017-07-12 13:54:27',''),(6,1,'attribute','custom','Custom value',1,'2017-07-12 13:54:27','2017-07-12 13:54:27',''),(7,1,'catalog','default','Standard',1,'2017-07-12 13:54:27','2017-07-12 13:54:27',''),(8,1,'media','default','Standard',1,'2017-07-12 13:54:27','2017-07-12 13:54:27',''),(9,1,'media','download','Download',1,'2017-07-12 13:54:27','2017-07-12 13:54:27',''),(10,1,'price','default','Standard',1,'2017-07-12 13:54:27','2017-07-12 13:54:27',''),(11,1,'service','default','Standard',1,'2017-07-12 13:54:27','2017-07-12 13:54:27',''),(12,1,'supplier','default','Standard',1,'2017-07-12 13:54:27','2017-07-12 13:54:27',''),(13,1,'text','default','Standard',1,'2017-07-12 13:54:27','2017-07-12 13:54:27',''),(14,1,'tag','default','Standard',1,'2017-07-12 13:54:27','2017-07-12 13:54:27',''),(15,1,'product','suggestion','Suggestion',1,'2017-07-12 13:54:27','2017-07-12 13:54:27',''),(16,1,'product','bought-together','Bought together',1,'2017-07-12 13:54:27','2017-07-12 13:54:27','');
/*!40000 ALTER TABLE `mshop_product_list_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_product_property`
--

DROP TABLE IF EXISTS `mshop_product_property`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_product_property` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `parentid` int(11) NOT NULL,
  `typeid` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `langid` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `value` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_mspropr_sid_tid_lid_value` (`parentid`,`siteid`,`typeid`,`langid`,`value`),
  KEY `idx_mspropr_sid_langid` (`siteid`,`langid`),
  KEY `idx_mspropr_sid_value` (`siteid`,`value`),
  KEY `fk_mspropr_typeid` (`typeid`),
  KEY `fk_mspropr_pid` (`parentid`),
  CONSTRAINT `fk_mspropr_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_product` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `fk_mspropr_typeid` FOREIGN KEY (`typeid`) REFERENCES `mshop_product_property_type` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_product_property`
--

LOCK TABLES `mshop_product_property` WRITE;
/*!40000 ALTER TABLE `mshop_product_property` DISABLE KEYS */;
INSERT INTO `mshop_product_property` VALUES (1,1,2,1,NULL,'20.00','2017-07-12 13:54:40','2017-07-12 13:54:40','core:setup'),(2,1,3,1,NULL,'10.00','2017-07-12 13:54:40','2017-07-12 13:54:40','core:setup'),(3,1,1,1,NULL,'5.00','2017-07-12 13:54:40','2017-07-12 13:54:40','core:setup'),(4,1,4,1,NULL,'2.5','2017-07-12 13:54:41','2017-07-12 13:54:41','core:setup');
/*!40000 ALTER TABLE `mshop_product_property` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_product_property_type`
--

DROP TABLE IF EXISTS `mshop_product_property_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_product_property_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` int(11) NOT NULL,
  `domain` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `code` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msproprty_sid_dom_code` (`siteid`,`domain`,`code`),
  KEY `idx_msproprty_sid_status` (`siteid`,`status`),
  KEY `idx_msproprty_sid_label` (`siteid`,`label`),
  KEY `idx_msproprty_sid_code` (`siteid`,`code`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_product_property_type`
--

LOCK TABLES `mshop_product_property_type` WRITE;
/*!40000 ALTER TABLE `mshop_product_property_type` DISABLE KEYS */;
INSERT INTO `mshop_product_property_type` VALUES (1,1,'product','package-height','Package height',1,'2017-07-12 13:54:27','2017-07-12 13:54:27',''),(2,1,'product','package-length','Package length',1,'2017-07-12 13:54:27','2017-07-12 13:54:27',''),(3,1,'product','package-width','Package width',1,'2017-07-12 13:54:27','2017-07-12 13:54:27',''),(4,1,'product','package-weight','Package weight',1,'2017-07-12 13:54:27','2017-07-12 13:54:27','');
/*!40000 ALTER TABLE `mshop_product_property_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_product_type`
--

DROP TABLE IF EXISTS `mshop_product_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_product_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` int(11) NOT NULL,
  `domain` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `code` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msproty_sid_dom_code` (`siteid`,`domain`,`code`),
  KEY `idx_msproty_sid_status` (`siteid`,`status`),
  KEY `idx_msproty_sid_label` (`siteid`,`label`),
  KEY `idx_msproty_sid_code` (`siteid`,`code`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_product_type`
--

LOCK TABLES `mshop_product_type` WRITE;
/*!40000 ALTER TABLE `mshop_product_type` DISABLE KEYS */;
INSERT INTO `mshop_product_type` VALUES (1,1,'product','default','Article',1,'2017-07-12 13:54:26','2017-07-12 13:54:26',''),(2,1,'product','select','Selection',1,'2017-07-12 13:54:26','2017-07-12 13:54:26',''),(3,1,'product','bundle','Bundle',1,'2017-07-12 13:54:26','2017-07-12 13:54:26','');
/*!40000 ALTER TABLE `mshop_product_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_service`
--

DROP TABLE IF EXISTS `mshop_service`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_service` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `typeid` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `code` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `provider` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `config` text COLLATE utf8_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msser_siteid_code` (`siteid`,`code`),
  KEY `idx_msser_sid_status` (`siteid`,`status`),
  KEY `idx_msser_sid_prov` (`siteid`,`provider`),
  KEY `idx_msser_sid_code` (`siteid`,`code`),
  KEY `idx_msser_sid_label` (`siteid`,`label`),
  KEY `idx_msser_sid_pos` (`siteid`,`pos`),
  KEY `fk_msser_typeid` (`typeid`),
  CONSTRAINT `fk_msser_typeid` FOREIGN KEY (`typeid`) REFERENCES `mshop_service_type` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_service`
--

LOCK TABLES `mshop_service` WRITE;
/*!40000 ALTER TABLE `mshop_service` DISABLE KEYS */;
INSERT INTO `mshop_service` VALUES (1,2,1,'demo-pickup','Click & Collect','Manual,Time,Supplier','[]',0,1,'2017-07-12 13:54:30','2017-07-12 13:54:30','core:setup'),(2,2,1,'demo-dhl','DHL','Manual,Reduction','{\"reduction.basket-value-min\":{\"EUR\":\"200.00\"},\"reduction.percent\":100}',1,1,'2017-07-12 13:54:31','2017-07-12 13:54:31','core:setup'),(3,2,1,'demo-dhlexpress','DHL Express','Manual','[]',2,1,'2017-07-12 13:54:32','2017-07-12 13:54:32','core:setup'),(4,2,1,'demo-fedex','Fedex','Manual','[]',3,1,'2017-07-12 13:54:32','2017-07-12 13:54:32','core:setup'),(5,2,1,'demo-tnt','TNT','Manual','[]',4,1,'2017-07-12 13:54:33','2017-07-12 13:54:33','core:setup'),(6,1,1,'demo-invoice','Invoice','PostPay','[]',0,1,'2017-07-12 13:54:33','2017-07-12 13:54:33','core:setup'),(7,1,1,'demo-sepa','Direct debit','DirectDebit','[]',1,1,'2017-07-12 13:54:34','2017-07-12 13:54:34','core:setup'),(8,1,1,'demo-paypal','PayPal','PayPalExpress','{\"paypalexpress.AccountEmail\":\"selling2@metaways.de\",\"paypalexpress.ApiUsername\":\"unit_1340199666_biz_api1.yahoo.de\",\"paypalexpress.ApiPassword\":\"1340199685\",\"paypalexpress.ApiSignature\":\"A34BfbVoMVoHt7Sf8BlufLXS8tKcAVxmJoDiDUgBjWi455pJoZXGoJ87\",\"paypalexpress.PaypalUrl\":\"https:\\/\\/www.sandbox.paypal.com\\/webscr&cmd=_express-checkout&useraction=commit&token=%1$s\",\"paypalexpress.ApiEndpoint\":\"https:\\/\\/api-3t.sandbox.paypal.com\\/nvp\"}',2,1,'2017-07-12 13:54:35','2017-07-12 13:54:35','core:setup'),(9,1,1,'demo-cashondelivery','Cash on delivery','PostPay','[]',3,1,'2017-07-12 13:54:35','2017-07-12 13:54:35','core:setup'),(10,1,1,'demo-prepay','Prepayment','PrePay','[]',4,1,'2017-07-12 13:54:36','2017-07-12 13:54:36','core:setup');
/*!40000 ALTER TABLE `mshop_service` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_service_list`
--

DROP TABLE IF EXISTS `mshop_service_list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_service_list` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `typeid` int(11) NOT NULL,
  `parentid` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `domain` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `refid` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `config` text COLLATE utf8_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msserli_sid_dm_rid_tid_pid` (`siteid`,`domain`,`refid`,`typeid`,`parentid`),
  KEY `idx_msserli_sid_stat_start_end` (`siteid`,`status`,`start`,`end`),
  KEY `idx_msserli_pid_sid_rid_dm_tid` (`parentid`,`siteid`,`refid`,`domain`,`typeid`),
  KEY `idx_msserli_pid_sid_start` (`parentid`,`siteid`,`start`),
  KEY `idx_msserli_pid_sid_end` (`parentid`,`siteid`,`end`),
  KEY `idx_msserli_pid_sid_pos` (`parentid`,`siteid`,`pos`),
  KEY `fk_msserli_typeid` (`typeid`),
  KEY `fk_msserli_pid` (`parentid`),
  CONSTRAINT `fk_msserli_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_service` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `fk_msserli_typeid` FOREIGN KEY (`typeid`) REFERENCES `mshop_service_list_type` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=75 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_service_list`
--

LOCK TABLES `mshop_service_list` WRITE;
/*!40000 ALTER TABLE `mshop_service_list` DISABLE KEYS */;
INSERT INTO `mshop_service_list` VALUES (1,4,1,1,'media','1',NULL,NULL,'[]',0,1,'2017-07-12 13:54:30','2017-07-12 13:54:30','core:setup'),(2,6,1,1,'price','1',NULL,NULL,'[]',0,1,'2017-07-12 13:54:30','2017-07-12 13:54:30','core:setup'),(3,6,1,1,'price','2',NULL,NULL,'[]',0,1,'2017-07-12 13:54:31','2017-07-12 13:54:31','core:setup'),(4,8,1,1,'text','1',NULL,NULL,'[]',1,1,'2017-07-12 13:54:31','2017-07-12 13:54:31','core:setup'),(5,8,1,1,'text','2',NULL,NULL,'[]',2,1,'2017-07-12 13:54:31','2017-07-12 13:54:31','core:setup'),(6,8,1,1,'text','3',NULL,NULL,'[]',3,1,'2017-07-12 13:54:31','2017-07-12 13:54:31','core:setup'),(7,8,1,1,'text','4',NULL,NULL,'[]',4,1,'2017-07-12 13:54:31','2017-07-12 13:54:31','core:setup'),(8,4,2,1,'media','2',NULL,NULL,'[]',0,1,'2017-07-12 13:54:31','2017-07-12 13:54:31','core:setup'),(9,6,2,1,'price','3',NULL,NULL,'[]',0,1,'2017-07-12 13:54:31','2017-07-12 13:54:31','core:setup'),(10,6,2,1,'price','4',NULL,NULL,'[]',0,1,'2017-07-12 13:54:31','2017-07-12 13:54:31','core:setup'),(11,8,2,1,'text','5',NULL,NULL,'[]',1,1,'2017-07-12 13:54:31','2017-07-12 13:54:31','core:setup'),(12,8,2,1,'text','6',NULL,NULL,'[]',2,1,'2017-07-12 13:54:31','2017-07-12 13:54:31','core:setup'),(13,8,2,1,'text','7',NULL,NULL,'[]',3,1,'2017-07-12 13:54:32','2017-07-12 13:54:32','core:setup'),(14,8,2,1,'text','8',NULL,NULL,'[]',4,1,'2017-07-12 13:54:32','2017-07-12 13:54:32','core:setup'),(15,4,3,1,'media','3',NULL,NULL,'[]',0,1,'2017-07-12 13:54:32','2017-07-12 13:54:32','core:setup'),(16,6,3,1,'price','5',NULL,NULL,'[]',0,1,'2017-07-12 13:54:32','2017-07-12 13:54:32','core:setup'),(17,6,3,1,'price','6',NULL,NULL,'[]',0,1,'2017-07-12 13:54:32','2017-07-12 13:54:32','core:setup'),(18,8,3,1,'text','9',NULL,NULL,'[]',1,1,'2017-07-12 13:54:32','2017-07-12 13:54:32','core:setup'),(19,8,3,1,'text','10',NULL,NULL,'[]',2,1,'2017-07-12 13:54:32','2017-07-12 13:54:32','core:setup'),(20,8,3,1,'text','11',NULL,NULL,'[]',3,1,'2017-07-12 13:54:32','2017-07-12 13:54:32','core:setup'),(21,8,3,1,'text','12',NULL,NULL,'[]',4,1,'2017-07-12 13:54:32','2017-07-12 13:54:32','core:setup'),(22,4,4,1,'media','4',NULL,NULL,'[]',0,1,'2017-07-12 13:54:32','2017-07-12 13:54:32','core:setup'),(23,6,4,1,'price','7',NULL,NULL,'[]',0,1,'2017-07-12 13:54:32','2017-07-12 13:54:32','core:setup'),(24,6,4,1,'price','8',NULL,NULL,'[]',0,1,'2017-07-12 13:54:32','2017-07-12 13:54:32','core:setup'),(25,8,4,1,'text','13',NULL,NULL,'[]',1,1,'2017-07-12 13:54:33','2017-07-12 13:54:33','core:setup'),(26,8,4,1,'text','14',NULL,NULL,'[]',2,1,'2017-07-12 13:54:33','2017-07-12 13:54:33','core:setup'),(27,8,4,1,'text','15',NULL,NULL,'[]',3,1,'2017-07-12 13:54:33','2017-07-12 13:54:33','core:setup'),(28,8,4,1,'text','16',NULL,NULL,'[]',4,1,'2017-07-12 13:54:33','2017-07-12 13:54:33','core:setup'),(29,4,5,1,'media','5',NULL,NULL,'[]',0,1,'2017-07-12 13:54:33','2017-07-12 13:54:33','core:setup'),(30,6,5,1,'price','9',NULL,NULL,'[]',0,1,'2017-07-12 13:54:33','2017-07-12 13:54:33','core:setup'),(31,6,5,1,'price','10',NULL,NULL,'[]',0,1,'2017-07-12 13:54:33','2017-07-12 13:54:33','core:setup'),(32,8,5,1,'text','17',NULL,NULL,'[]',1,1,'2017-07-12 13:54:33','2017-07-12 13:54:33','core:setup'),(33,8,5,1,'text','18',NULL,NULL,'[]',2,1,'2017-07-12 13:54:33','2017-07-12 13:54:33','core:setup'),(34,8,5,1,'text','19',NULL,NULL,'[]',3,1,'2017-07-12 13:54:33','2017-07-12 13:54:33','core:setup'),(35,8,5,1,'text','20',NULL,NULL,'[]',4,1,'2017-07-12 13:54:33','2017-07-12 13:54:33','core:setup'),(36,4,6,1,'media','6',NULL,NULL,'[]',0,1,'2017-07-12 13:54:33','2017-07-12 13:54:33','core:setup'),(37,6,6,1,'price','11',NULL,NULL,'[]',0,1,'2017-07-12 13:54:33','2017-07-12 13:54:33','core:setup'),(38,6,6,1,'price','12',NULL,NULL,'[]',0,1,'2017-07-12 13:54:34','2017-07-12 13:54:34','core:setup'),(39,8,6,1,'text','21',NULL,NULL,'[]',0,1,'2017-07-12 13:54:34','2017-07-12 13:54:34','core:setup'),(40,8,6,1,'text','22',NULL,NULL,'[]',1,1,'2017-07-12 13:54:34','2017-07-12 13:54:34','core:setup'),(41,8,6,1,'text','23',NULL,NULL,'[]',2,1,'2017-07-12 13:54:34','2017-07-12 13:54:34','core:setup'),(42,8,6,1,'text','24',NULL,NULL,'[]',3,1,'2017-07-12 13:54:34','2017-07-12 13:54:34','core:setup'),(43,8,6,1,'text','25',NULL,NULL,'[]',4,1,'2017-07-12 13:54:34','2017-07-12 13:54:34','core:setup'),(44,4,7,1,'media','7',NULL,NULL,'[]',0,1,'2017-07-12 13:54:34','2017-07-12 13:54:34','core:setup'),(45,4,7,1,'media','8',NULL,NULL,'[]',1,1,'2017-07-12 13:54:34','2017-07-12 13:54:34','core:setup'),(46,6,7,1,'price','13',NULL,NULL,'[]',0,1,'2017-07-12 13:54:34','2017-07-12 13:54:34','core:setup'),(47,6,7,1,'price','14',NULL,NULL,'[]',0,1,'2017-07-12 13:54:34','2017-07-12 13:54:34','core:setup'),(48,8,7,1,'text','26',NULL,NULL,'[]',0,1,'2017-07-12 13:54:34','2017-07-12 13:54:34','core:setup'),(49,8,7,1,'text','27',NULL,NULL,'[]',1,1,'2017-07-12 13:54:34','2017-07-12 13:54:34','core:setup'),(50,8,7,1,'text','28',NULL,NULL,'[]',2,1,'2017-07-12 13:54:35','2017-07-12 13:54:35','core:setup'),(51,8,7,1,'text','29',NULL,NULL,'[]',3,1,'2017-07-12 13:54:35','2017-07-12 13:54:35','core:setup'),(52,8,7,1,'text','30',NULL,NULL,'[]',4,1,'2017-07-12 13:54:35','2017-07-12 13:54:35','core:setup'),(53,4,8,1,'media','9',NULL,NULL,'[]',0,1,'2017-07-12 13:54:35','2017-07-12 13:54:35','core:setup'),(54,6,8,1,'price','15',NULL,NULL,'[]',0,1,'2017-07-12 13:54:35','2017-07-12 13:54:35','core:setup'),(55,6,8,1,'price','16',NULL,NULL,'[]',0,1,'2017-07-12 13:54:35','2017-07-12 13:54:35','core:setup'),(56,8,8,1,'text','31',NULL,NULL,'[]',0,1,'2017-07-12 13:54:35','2017-07-12 13:54:35','core:setup'),(57,8,8,1,'text','32',NULL,NULL,'[]',1,1,'2017-07-12 13:54:35','2017-07-12 13:54:35','core:setup'),(58,8,8,1,'text','33',NULL,NULL,'[]',2,1,'2017-07-12 13:54:35','2017-07-12 13:54:35','core:setup'),(59,8,8,1,'text','34',NULL,NULL,'[]',3,1,'2017-07-12 13:54:35','2017-07-12 13:54:35','core:setup'),(60,4,9,1,'media','10',NULL,NULL,'[]',0,1,'2017-07-12 13:54:36','2017-07-12 13:54:36','core:setup'),(61,6,9,1,'price','17',NULL,NULL,'[]',0,1,'2017-07-12 13:54:36','2017-07-12 13:54:36','core:setup'),(62,6,9,1,'price','18',NULL,NULL,'[]',0,1,'2017-07-12 13:54:36','2017-07-12 13:54:36','core:setup'),(63,8,9,1,'text','35',NULL,NULL,'[]',0,1,'2017-07-12 13:54:36','2017-07-12 13:54:36','core:setup'),(64,8,9,1,'text','36',NULL,NULL,'[]',1,1,'2017-07-12 13:54:36','2017-07-12 13:54:36','core:setup'),(65,8,9,1,'text','37',NULL,NULL,'[]',2,1,'2017-07-12 13:54:36','2017-07-12 13:54:36','core:setup'),(66,8,9,1,'text','38',NULL,NULL,'[]',3,1,'2017-07-12 13:54:36','2017-07-12 13:54:36','core:setup'),(67,4,10,1,'media','11',NULL,NULL,'[]',0,1,'2017-07-12 13:54:36','2017-07-12 13:54:36','core:setup'),(68,6,10,1,'price','19',NULL,NULL,'[]',0,1,'2017-07-12 13:54:36','2017-07-12 13:54:36','core:setup'),(69,6,10,1,'price','20',NULL,NULL,'[]',0,1,'2017-07-12 13:54:36','2017-07-12 13:54:36','core:setup'),(70,8,10,1,'text','39',NULL,NULL,'[]',0,1,'2017-07-12 13:54:37','2017-07-12 13:54:37','core:setup'),(71,8,10,1,'text','40',NULL,NULL,'[]',1,1,'2017-07-12 13:54:37','2017-07-12 13:54:37','core:setup'),(72,8,10,1,'text','41',NULL,NULL,'[]',2,1,'2017-07-12 13:54:37','2017-07-12 13:54:37','core:setup'),(73,8,10,1,'text','42',NULL,NULL,'[]',3,1,'2017-07-12 13:54:37','2017-07-12 13:54:37','core:setup'),(74,8,10,1,'text','43',NULL,NULL,'[]',4,1,'2017-07-12 13:54:37','2017-07-12 13:54:37','core:setup');
/*!40000 ALTER TABLE `mshop_service_list` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_service_list_type`
--

DROP TABLE IF EXISTS `mshop_service_list_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_service_list_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` int(11) NOT NULL,
  `domain` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `code` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msserlity_sid_dom_code` (`siteid`,`domain`,`code`),
  KEY `idx_msserlity_sid_status` (`siteid`,`status`),
  KEY `idx_msserlity_sid_label` (`siteid`,`label`),
  KEY `idx_msserlity_sid_code` (`siteid`,`code`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_service_list_type`
--

LOCK TABLES `mshop_service_list_type` WRITE;
/*!40000 ALTER TABLE `mshop_service_list_type` DISABLE KEYS */;
INSERT INTO `mshop_service_list_type` VALUES (1,1,'product','default','Standard',1,'2017-07-12 13:54:28','2017-07-12 13:54:28',''),(2,1,'attribute','default','Standard',1,'2017-07-12 13:54:28','2017-07-12 13:54:28',''),(3,1,'catalog','default','Standard',1,'2017-07-12 13:54:28','2017-07-12 13:54:28',''),(4,1,'media','default','Standard',1,'2017-07-12 13:54:28','2017-07-12 13:54:28',''),(5,1,'media','icon','Icon',1,'2017-07-12 13:54:28','2017-07-12 13:54:28',''),(6,1,'price','default','Standard',1,'2017-07-12 13:54:28','2017-07-12 13:54:28',''),(7,1,'service','default','Standard',1,'2017-07-12 13:54:28','2017-07-12 13:54:28',''),(8,1,'text','default','Standard',1,'2017-07-12 13:54:28','2017-07-12 13:54:28','');
/*!40000 ALTER TABLE `mshop_service_list_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_service_type`
--

DROP TABLE IF EXISTS `mshop_service_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_service_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` int(11) NOT NULL,
  `domain` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `code` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msserty_sid_dom_code` (`siteid`,`domain`,`code`),
  KEY `idx_msserty_sid_status` (`siteid`,`status`),
  KEY `idx_msserty_sid_label` (`siteid`,`label`),
  KEY `idx_msserty_sid_code` (`siteid`,`code`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_service_type`
--

LOCK TABLES `mshop_service_type` WRITE;
/*!40000 ALTER TABLE `mshop_service_type` DISABLE KEYS */;
INSERT INTO `mshop_service_type` VALUES (1,1,'service','payment','Payment',1,'2017-07-12 13:54:27','2017-07-12 13:54:27',''),(2,1,'service','delivery','Delivery',1,'2017-07-12 13:54:27','2017-07-12 13:54:27','');
/*!40000 ALTER TABLE `mshop_service_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_stock`
--

DROP TABLE IF EXISTS `mshop_stock`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_stock` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `typeid` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `productcode` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `stocklevel` int(11) DEFAULT NULL,
  `backdate` datetime DEFAULT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_mssto_sid_pcode_tid` (`siteid`,`productcode`,`typeid`),
  KEY `idx_mssto_sid_stocklevel` (`siteid`,`stocklevel`),
  KEY `idx_mssto_sid_backdate` (`siteid`,`backdate`),
  KEY `fk_mssto_typeid` (`typeid`),
  CONSTRAINT `fk_mssto_typeid` FOREIGN KEY (`typeid`) REFERENCES `mshop_stock_type` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_stock`
--

LOCK TABLES `mshop_stock` WRITE;
/*!40000 ALTER TABLE `mshop_stock` DISABLE KEYS */;
INSERT INTO `mshop_stock` VALUES (1,1,1,'demo-article',NULL,NULL,'2017-07-12 13:54:41','2017-07-12 13:54:41','core:setup'),(2,1,1,'demo-selection-article-1',3,NULL,'2017-07-12 13:54:42','2017-07-12 13:54:42','core:setup'),(3,1,1,'demo-selection-article-2',0,'2015-01-01 12:00:00','2017-07-12 13:54:43','2017-07-12 13:54:43','core:setup'),(4,1,1,'demo-selection-article',3,NULL,'2017-07-12 13:54:45','2017-07-12 13:54:45','core:setup'),(5,1,1,'demo-bundle-article',0,NULL,'2017-07-12 13:54:46','2017-07-12 13:54:46','core:setup'),(6,1,1,'demo-rebate',NULL,NULL,'2017-07-12 13:54:46','2017-07-12 13:54:46','core:setup');
/*!40000 ALTER TABLE `mshop_stock` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_stock_type`
--

DROP TABLE IF EXISTS `mshop_stock_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_stock_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` int(11) NOT NULL,
  `domain` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `code` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msstoty_sid_dom_code` (`siteid`,`domain`,`code`),
  KEY `idx_msstoty_sid_status` (`siteid`,`status`),
  KEY `idx_msstoty_sid_label` (`siteid`,`label`),
  KEY `idx_msstoty_sid_code` (`siteid`,`code`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_stock_type`
--

LOCK TABLES `mshop_stock_type` WRITE;
/*!40000 ALTER TABLE `mshop_stock_type` DISABLE KEYS */;
INSERT INTO `mshop_stock_type` VALUES (1,1,'product','default','Standard',1,'2017-07-12 13:54:27','2017-07-12 13:54:27','');
/*!40000 ALTER TABLE `mshop_stock_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_supplier`
--

DROP TABLE IF EXISTS `mshop_supplier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_supplier` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` int(11) NOT NULL,
  `code` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_mssup_sid_code` (`siteid`,`code`),
  KEY `idx_mssup_sid_status` (`siteid`,`status`),
  KEY `idx_mssup_sid_label` (`siteid`,`label`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_supplier`
--

LOCK TABLES `mshop_supplier` WRITE;
/*!40000 ALTER TABLE `mshop_supplier` DISABLE KEYS */;
INSERT INTO `mshop_supplier` VALUES (1,1,'demo-test1','Test supplier 1',1,'2017-07-12 13:54:30','2017-07-12 13:54:30','core:setup'),(2,1,'demo-test2','Test supplier 2',1,'2017-07-12 13:54:30','2017-07-12 13:54:30','core:setup');
/*!40000 ALTER TABLE `mshop_supplier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_supplier_address`
--

DROP TABLE IF EXISTS `mshop_supplier_address`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_supplier_address` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `parentid` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `company` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `vatid` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `salutation` varchar(8) COLLATE utf8_unicode_ci NOT NULL,
  `title` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `firstname` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `lastname` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `address1` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `address2` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `address3` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `postal` varchar(16) COLLATE utf8_unicode_ci NOT NULL,
  `city` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `state` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `langid` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `countryid` varchar(2) COLLATE utf8_unicode_ci DEFAULT NULL,
  `telephone` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `telefax` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `website` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `longitude` decimal(8,6) DEFAULT NULL,
  `latitude` decimal(8,6) DEFAULT NULL,
  `flag` int(11) NOT NULL,
  `pos` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_mssupad_sid_rid` (`siteid`,`parentid`),
  KEY `fk_mssupad_pid` (`parentid`),
  CONSTRAINT `fk_mssupad_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_supplier` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_supplier_address`
--

LOCK TABLES `mshop_supplier_address` WRITE;
/*!40000 ALTER TABLE `mshop_supplier_address` DISABLE KEYS */;
INSERT INTO `mshop_supplier_address` VALUES (1,1,1,'Test company','DE999999999','company','','','','Test street','1','','10000','Test city','NY','en','US','','','demo1@example.com','',NULL,NULL,0,0,'2017-07-12 13:54:30','2017-07-12 13:54:30','core:setup'),(2,2,1,'Test company','DE999999999','company','','','','Test road','10','','20000','Test town','NY','en','US','','','demo2@example.com','',NULL,NULL,0,0,'2017-07-12 13:54:30','2017-07-12 13:54:30','core:setup');
/*!40000 ALTER TABLE `mshop_supplier_address` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_supplier_list`
--

DROP TABLE IF EXISTS `mshop_supplier_list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_supplier_list` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `typeid` int(11) NOT NULL,
  `parentid` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `domain` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `refid` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `config` text COLLATE utf8_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_mssupli_sid_dm_rid_tid_pid` (`siteid`,`domain`,`refid`,`typeid`,`parentid`),
  KEY `idx_mssupli_sid_stat_start_end` (`siteid`,`status`,`start`,`end`),
  KEY `idx_mssupli_pid_sid_rid_dm_tid` (`parentid`,`siteid`,`refid`,`domain`,`typeid`),
  KEY `idx_mssupli_pid_sid_start` (`parentid`,`siteid`,`start`),
  KEY `idx_mssupli_pid_sid_end` (`parentid`,`siteid`,`end`),
  KEY `idx_mssupli_pid_sid_pos` (`parentid`,`siteid`,`pos`),
  KEY `fk_mssupli_pid` (`parentid`),
  KEY `fk_mssupli_typeid` (`typeid`),
  CONSTRAINT `fk_mssupli_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_supplier` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `fk_mssupli_typeid` FOREIGN KEY (`typeid`) REFERENCES `mshop_supplier_list_type` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_supplier_list`
--

LOCK TABLES `mshop_supplier_list` WRITE;
/*!40000 ALTER TABLE `mshop_supplier_list` DISABLE KEYS */;
/*!40000 ALTER TABLE `mshop_supplier_list` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_supplier_list_type`
--

DROP TABLE IF EXISTS `mshop_supplier_list_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_supplier_list_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` int(11) NOT NULL,
  `domain` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `code` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_mssuplity_sid_dom_code` (`siteid`,`domain`,`code`),
  KEY `idx_mssuplity_sid_status` (`siteid`,`status`),
  KEY `idx_mssuplity_sid_label` (`siteid`,`label`),
  KEY `idx_mssuplity_sid_code` (`siteid`,`code`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_supplier_list_type`
--

LOCK TABLES `mshop_supplier_list_type` WRITE;
/*!40000 ALTER TABLE `mshop_supplier_list_type` DISABLE KEYS */;
INSERT INTO `mshop_supplier_list_type` VALUES (1,1,'attribute','default','Standard',1,'2017-07-12 13:54:28','2017-07-12 13:54:28',''),(2,1,'product','default','Standard',1,'2017-07-12 13:54:28','2017-07-12 13:54:28',''),(3,1,'media','default','Standard',1,'2017-07-12 13:54:28','2017-07-12 13:54:28',''),(4,1,'text','default','Standard',1,'2017-07-12 13:54:28','2017-07-12 13:54:28','');
/*!40000 ALTER TABLE `mshop_supplier_list_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_tag`
--

DROP TABLE IF EXISTS `mshop_tag`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_tag` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `typeid` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `langid` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `domain` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_mstag_sid_dom_tid_lid_lab` (`siteid`,`domain`,`typeid`,`langid`,`label`),
  KEY `idx_mstag_sid_dom_langid` (`siteid`,`domain`,`langid`),
  KEY `idx_mstag_sid_dom_label` (`siteid`,`domain`,`label`),
  KEY `fk_mstag_typeid` (`typeid`),
  CONSTRAINT `fk_mstag_typeid` FOREIGN KEY (`typeid`) REFERENCES `mshop_tag_type` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_tag`
--

LOCK TABLES `mshop_tag` WRITE;
/*!40000 ALTER TABLE `mshop_tag` DISABLE KEYS */;
/*!40000 ALTER TABLE `mshop_tag` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_tag_type`
--

DROP TABLE IF EXISTS `mshop_tag_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_tag_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` int(11) NOT NULL,
  `domain` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `code` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_mstagty_sid_dom_code` (`siteid`,`domain`,`code`),
  KEY `idx_mstagty_sid_status` (`siteid`,`status`),
  KEY `idx_mstagty_sid_label` (`siteid`,`label`),
  KEY `idx_mstagty_sid_code` (`siteid`,`code`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_tag_type`
--

LOCK TABLES `mshop_tag_type` WRITE;
/*!40000 ALTER TABLE `mshop_tag_type` DISABLE KEYS */;
INSERT INTO `mshop_tag_type` VALUES (1,1,'catalog','default','Standard',1,'2017-07-12 13:54:28','2017-07-12 13:54:28',''),(2,1,'product','default','Standard',1,'2017-07-12 13:54:28','2017-07-12 13:54:28','');
/*!40000 ALTER TABLE `mshop_tag_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_text`
--

DROP TABLE IF EXISTS `mshop_text`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_text` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `typeid` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `langid` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `domain` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `content` text COLLATE utf8_unicode_ci NOT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_mstex_sid_domain_status` (`siteid`,`domain`,`status`),
  KEY `idx_mstex_sid_domain_langid` (`siteid`,`domain`,`langid`),
  KEY `idx_mstex_sid_dom_label` (`siteid`,`domain`,`label`),
  KEY `fk_mstex_typeid` (`typeid`),
  KEY `idx_mstex_sid_dom_cont` (`siteid`,`domain`,`content`(255)),
  CONSTRAINT `fk_mstex_typeid` FOREIGN KEY (`typeid`) REFERENCES `mshop_text_type` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=114 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_text`
--

LOCK TABLES `mshop_text` WRITE;
/*!40000 ALTER TABLE `mshop_text` DISABLE KEYS */;
INSERT INTO `mshop_text` VALUES (1,22,1,'de','service','Demo short/de: Abholung vor Ort','Abholung vor Ort',1,'2017-07-12 13:54:31','2017-07-12 13:54:31','core:setup'),(2,23,1,'de','service','Demo long/de: Abholung vor Ort','Abholung vor Ort bei einem unserer Läden',1,'2017-07-12 13:54:31','2017-07-12 13:54:31','core:setup'),(3,22,1,'en','service','Demo short/en: Local pick-up','Local pick-up',1,'2017-07-12 13:54:31','2017-07-12 13:54:31','core:setup'),(4,23,1,'en','service','Demo long/en: Local pick-up','Pick-up at one of our local stores',1,'2017-07-12 13:54:31','2017-07-12 13:54:31','core:setup'),(5,22,1,'de','service','Demo short/de: Lieferung innerhalb von drei Tagen','Lieferung innerhalb von drei Tagen.',1,'2017-07-12 13:54:31','2017-07-12 13:54:31','core:setup'),(6,23,1,'de','service','Demo long/de: Die Lieferung erfolgt in der Regel','Die Lieferung erfolgt in der Regel innerhalb von drei Werktagen',1,'2017-07-12 13:54:31','2017-07-12 13:54:31','core:setup'),(7,22,1,'en','service','Demo short/en: Delivery within three days','Delivery within three days',1,'2017-07-12 13:54:32','2017-07-12 13:54:32','core:setup'),(8,23,1,'en','service','Demo long/en: The parcel is usually delivered','The parcel is usually delivered within three working days',1,'2017-07-12 13:54:32','2017-07-12 13:54:32','core:setup'),(9,22,1,'de','service','Demo short/de: Lieferung am nächsten Tag','Lieferung am nächsten Tag.',1,'2017-07-12 13:54:32','2017-07-12 13:54:32','core:setup'),(10,23,1,'de','service','Demo long/de: Bei Bestellungen bis 16:00 Uhr','Bei Bestellungen bis 16:00 Uhr erfolgt die Lieferung am nächsten Werktag',1,'2017-07-12 13:54:32','2017-07-12 13:54:32','core:setup'),(11,22,1,'en','service','Demo short/en: Delivery on the next day','Delivery on the next day',1,'2017-07-12 13:54:32','2017-07-12 13:54:32','core:setup'),(12,23,1,'en','service','Demo long/en: If you order till 16 o\'clock','If you order till 16 o\'clock the delivery will be on the next working day',1,'2017-07-12 13:54:32','2017-07-12 13:54:32','core:setup'),(13,22,1,'de','service','Demo short/de: Lieferung innerhalb von drei Tagen','Lieferung innerhalb von drei Tagen.',1,'2017-07-12 13:54:33','2017-07-12 13:54:33','core:setup'),(14,23,1,'de','service','Demo long/de: Die Lieferung erfolgt in der Regel','Die Lieferung erfolgt in der Regel innerhalb von drei Werktagen',1,'2017-07-12 13:54:33','2017-07-12 13:54:33','core:setup'),(15,22,1,'en','service','Demo short/en: Delivery within three days','Delivery within three days',1,'2017-07-12 13:54:33','2017-07-12 13:54:33','core:setup'),(16,23,1,'en','service','Demo long/en: The parcel is usually delivered','The parcel is usually delivered within three working days',1,'2017-07-12 13:54:33','2017-07-12 13:54:33','core:setup'),(17,22,1,'de','service','Demo short/de: Lieferung innerhalb von drei Tagen','Lieferung innerhalb von drei Tagen.',1,'2017-07-12 13:54:33','2017-07-12 13:54:33','core:setup'),(18,23,1,'de','service','Demo long/de: Die Lieferung erfolgt in der Regel','Die Lieferung erfolgt in der Regel innerhalb von drei Werktagen',1,'2017-07-12 13:54:33','2017-07-12 13:54:33','core:setup'),(19,22,1,'en','service','Demo short/en: Delivery within three days','Delivery within three days',1,'2017-07-12 13:54:33','2017-07-12 13:54:33','core:setup'),(20,23,1,'en','service','Demo long/en: The parcel is usually delivered','The parcel is usually delivered within three working days',1,'2017-07-12 13:54:33','2017-07-12 13:54:33','core:setup'),(21,21,1,'de','service','Demo name/de: Rechnung','Rechnung',1,'2017-07-12 13:54:34','2017-07-12 13:54:34','core:setup'),(22,22,1,'de','service','Demo short/de: Zahlung per Rechnung','Zahlung per Rechnung innerhalb von 14 Tagen.',1,'2017-07-12 13:54:34','2017-07-12 13:54:34','core:setup'),(23,23,1,'de','service','Demo long/de: Bitte überweisen Sie den Betrag','Bitte überweisen Sie den Betrag innerhalb von 14 Tagen an BIC: XXX, IBAN: YYY',1,'2017-07-12 13:54:34','2017-07-12 13:54:34','core:setup'),(24,22,1,'en','service','Demo short/en: Pay by invoice','Pay by invoice within 14 days',1,'2017-07-12 13:54:34','2017-07-12 13:54:34','core:setup'),(25,23,1,'en','service','Demo long/en: Please transfer the money','Please transfer the money within 14 days to BIC: XXX, IBAN: YYY',1,'2017-07-12 13:54:34','2017-07-12 13:54:34','core:setup'),(26,21,1,'de','service','Demo name/de: Lastschrift','Lastschrift',1,'2017-07-12 13:54:34','2017-07-12 13:54:34','core:setup'),(27,22,1,'de','service','Demo short/de: Abbuchung vom angegebenen Konto','Abbuchung vom angegebenen Konto.',1,'2017-07-12 13:54:34','2017-07-12 13:54:34','core:setup'),(28,23,1,'de','service','Demo long/de: Der Betrag wird in den nächsten 1-3 Tagen','Der Betrag wird in den nächsten 1-3 Tagen von Ihrem Konto abgebucht',1,'2017-07-12 13:54:35','2017-07-12 13:54:35','core:setup'),(29,22,1,'en','service','Demo short/en: Payment via your bank account','Payment via your bank account',1,'2017-07-12 13:54:35','2017-07-12 13:54:35','core:setup'),(30,23,1,'en','service','Demo long/en: The money will be collected','The money will be collected from your bank account within 1-3 days',1,'2017-07-12 13:54:35','2017-07-12 13:54:35','core:setup'),(31,22,1,'de','service','Demo short/de: Zahlung mit ihrem PayPal Konto','Zahlung mit PayPal',1,'2017-07-12 13:54:35','2017-07-12 13:54:35','core:setup'),(32,23,1,'de','service','Demo long/de: Einfache Bezahlung mit Ihrem PayPal Konto','Einfache Bezahlung mit Ihrem PayPal Konto.',1,'2017-07-12 13:54:35','2017-07-12 13:54:35','core:setup'),(33,22,1,'en','service','Demo short/en: Payment via your PayPal account','Payment via PayPal',1,'2017-07-12 13:54:35','2017-07-12 13:54:35','core:setup'),(34,23,1,'en','service','Demo long/en: Easy and secure payment with your PayPal account','Easy and secure payment with your PayPal account',1,'2017-07-12 13:54:35','2017-07-12 13:54:35','core:setup'),(35,21,1,'de','service','Demo name/de: Nachnahme','Nachnahme',1,'2017-07-12 13:54:36','2017-07-12 13:54:36','core:setup'),(36,22,1,'de','service','Demo short/de: Zahlung bei Lieferung','Zahlung bei Lieferung.',1,'2017-07-12 13:54:36','2017-07-12 13:54:36','core:setup'),(37,23,1,'de','service','Demo long/de: Die Bezahlung erfolgt bei Übergabe der Ware','Die Bezahlung erfolgt bei Übergabe der Ware',1,'2017-07-12 13:54:36','2017-07-12 13:54:36','core:setup'),(38,22,1,'en','service','Demo short/en: Pay cash on delivery of the parcel','Pay cash on delivery of the parcel',1,'2017-07-12 13:54:36','2017-07-12 13:54:36','core:setup'),(39,21,1,'de','service','Demo name/de: Vorauskasse','Vorauskasse',1,'2017-07-12 13:54:36','2017-07-12 13:54:36','core:setup'),(40,22,1,'de','service','Demo short/de: Versand der Ware nach Zahlungseingang','Versand der Ware nach Zahlungseingang.',1,'2017-07-12 13:54:37','2017-07-12 13:54:37','core:setup'),(41,23,1,'de','service','Demo long/de: Bitte überweisen Sie den Betrag','Bitte überweisen Sie den Betrag an BIC: XXX, IBAN: YYY',1,'2017-07-12 13:54:37','2017-07-12 13:54:37','core:setup'),(42,22,1,'en','service','Demo short/en: The parcel will be shipped after the payment has been received','The parcel will be shipped after the payment has been received',1,'2017-07-12 13:54:37','2017-07-12 13:54:37','core:setup'),(43,23,1,'en','service','Demo long/en: Please transfer the money','Please transfer the money to BIC: XXX, IBAN: YYY',1,'2017-07-12 13:54:37','2017-07-12 13:54:37','core:setup'),(44,1,1,'de','attribute','Demo name/de: Schwarz','Schwarz',1,'2017-07-12 13:54:38','2017-07-12 13:54:38','core:setup'),(45,1,1,'en','attribute','Demo name/en: Black','Black',1,'2017-07-12 13:54:38','2017-07-12 13:54:38','core:setup'),(46,4,1,'de','attribute','Demo url/de: Schwarz','Schwarz',1,'2017-07-12 13:54:38','2017-07-12 13:54:38','core:setup'),(47,4,1,'en','attribute','Demo url/en: Black','Black',1,'2017-07-12 13:54:38','2017-07-12 13:54:38','core:setup'),(48,1,1,'de','attribute','Demo name/de: Kleiner Aufdruck','Kleiner Aufdruck',1,'2017-07-12 13:54:38','2017-07-12 13:54:38','core:setup'),(49,1,1,'en','attribute','Demo name/en: Small print','Small print',1,'2017-07-12 13:54:38','2017-07-12 13:54:38','core:setup'),(50,4,1,'de','attribute','Demo url/de: Kleiner Aufdruck','Kleiner_Aufdruck',1,'2017-07-12 13:54:38','2017-07-12 13:54:38','core:setup'),(51,4,1,'en','attribute','Demo url/en: Small print','small_print',1,'2017-07-12 13:54:38','2017-07-12 13:54:38','core:setup'),(52,1,1,'de','attribute','Demo name/de: Grosser Aufdruck','Grosser Aufdruck',1,'2017-07-12 13:54:39','2017-07-12 13:54:39','core:setup'),(53,1,1,'en','attribute','Demo name/en: Large print','Large print',1,'2017-07-12 13:54:39','2017-07-12 13:54:39','core:setup'),(54,4,1,'de','attribute','Demo url/de: Grosser Aufdruck','Grosser_Aufdruck',1,'2017-07-12 13:54:39','2017-07-12 13:54:39','core:setup'),(55,4,1,'en','attribute','Demo url/en: Large print','large_print',1,'2017-07-12 13:54:39','2017-07-12 13:54:39','core:setup'),(56,1,1,'de','attribute','Demo name/de: Kleiner Aufdruck','Text_Aufdruck',1,'2017-07-12 13:54:39','2017-07-12 13:54:39','core:setup'),(57,1,1,'en','attribute','Demo name/en: Small print','print_text',1,'2017-07-12 13:54:39','2017-07-12 13:54:39','core:setup'),(58,1,1,'de','attribute','Demo name/de: Zahl was Du willst','Ihr Preis',1,'2017-07-12 13:54:39','2017-07-12 13:54:39','core:setup'),(59,1,1,'en','attribute','Demo name/en: Pay what you want','Your price',1,'2017-07-12 13:54:39','2017-07-12 13:54:39','core:setup'),(60,1,1,'de','attribute','Demo name/de: Kundendatum','Kundendatum',1,'2017-07-12 13:54:40','2017-07-12 13:54:40','core:setup'),(61,1,1,'en','attribute','Demo name/en: Customer date','Customer date',1,'2017-07-12 13:54:40','2017-07-12 13:54:40','core:setup'),(62,15,1,'de','product','Demo name/de: Demoartikel','Demoartikel',1,'2017-07-12 13:54:40','2017-07-12 13:54:40','core:setup'),(63,16,1,'de','product','Demo short/de: Dies ist die Kurzbeschreibung','Dies ist die Kurzbeschreibung des Demoartikels',1,'2017-07-12 13:54:40','2017-07-12 13:54:40','core:setup'),(64,17,1,'de','product','Demo long/de: Hier folgt eine ausführliche Beschreibung','Hier folgt eine ausführliche Beschreibung des Artikels, die gerne etwas länger sein darf.',1,'2017-07-12 13:54:40','2017-07-12 13:54:40','core:setup'),(65,16,1,'en','product','Demo short/en: This is the short description','This is the short description of the demo article.',1,'2017-07-12 13:54:40','2017-07-12 13:54:40','core:setup'),(66,17,1,'en','product','Demo long/en: Add a detailed description','Add a detailed description of the demo article that may be a little bit longer.',1,'2017-07-12 13:54:40','2017-07-12 13:54:40','core:setup'),(67,1,1,'de','attribute','Demo name/de: Blau','Blau',1,'2017-07-12 13:54:41','2017-07-12 13:54:41','core:setup'),(68,1,1,'en','attribute','Demo name/en: Blue','Blue',1,'2017-07-12 13:54:41','2017-07-12 13:54:41','core:setup'),(69,4,1,'de','attribute','Demo url/de: Blau','Blau',1,'2017-07-12 13:54:41','2017-07-12 13:54:41','core:setup'),(70,4,1,'en','attribute','Demo url/en: Blue','blue',1,'2017-07-12 13:54:41','2017-07-12 13:54:41','core:setup'),(71,1,1,NULL,'attribute','Demo name: Width 32','32',1,'2017-07-12 13:54:41','2017-07-12 13:54:41','core:setup'),(72,4,1,'de','attribute','Demo url: Width 32','Weite_32',1,'2017-07-12 13:54:41','2017-07-12 13:54:41','core:setup'),(73,4,1,'en','attribute','Demo url: Width 32','width_32',1,'2017-07-12 13:54:41','2017-07-12 13:54:41','core:setup'),(74,1,1,NULL,'attribute','Demo name: Length 34','34',1,'2017-07-12 13:54:41','2017-07-12 13:54:41','core:setup'),(75,4,1,'de','attribute','Demo url: Length 34','Länge_34',1,'2017-07-12 13:54:41','2017-07-12 13:54:41','core:setup'),(76,4,1,'en','attribute','Demo url: Length 34','length_34',1,'2017-07-12 13:54:41','2017-07-12 13:54:41','core:setup'),(77,1,1,'de','attribute','Demo name/de: Beige','Beige',1,'2017-07-12 13:54:42','2017-07-12 13:54:42','core:setup'),(78,1,1,'en','attribute','Demo name/en: Beige','Beige',1,'2017-07-12 13:54:42','2017-07-12 13:54:42','core:setup'),(79,4,1,'de','attribute','Demo url/de: Beige','Beige',1,'2017-07-12 13:54:42','2017-07-12 13:54:42','core:setup'),(80,4,1,'en','attribute','Demo url/en: Beige','beige',1,'2017-07-12 13:54:42','2017-07-12 13:54:42','core:setup'),(81,1,1,NULL,'attribute','Demo name: Width 33','33',1,'2017-07-12 13:54:42','2017-07-12 13:54:42','core:setup'),(82,4,1,'de','attribute','Demo url: Width 33','Weite_33',1,'2017-07-12 13:54:42','2017-07-12 13:54:42','core:setup'),(83,4,1,'en','attribute','Demo url: Width 33','width_33',1,'2017-07-12 13:54:42','2017-07-12 13:54:42','core:setup'),(84,1,1,NULL,'attribute','Demo name: Length 36','36',1,'2017-07-12 13:54:42','2017-07-12 13:54:42','core:setup'),(85,4,1,NULL,'attribute','Demo url: Length 36','Länge_36',1,'2017-07-12 13:54:43','2017-07-12 13:54:43','core:setup'),(86,4,1,NULL,'attribute','Demo url: Length 36','length_36',1,'2017-07-12 13:54:43','2017-07-12 13:54:43','core:setup'),(87,1,1,'de','attribute','Demo name/de: Kleines Etikett','Kleines Etikett',1,'2017-07-12 13:54:43','2017-07-12 13:54:43','core:setup'),(88,1,1,'en','attribute','Demo name/en: Small sticker','Small sticker',1,'2017-07-12 13:54:43','2017-07-12 13:54:43','core:setup'),(89,4,1,'de','attribute','Demo url/de: Kleines Etikett','Kleines_Etikett',1,'2017-07-12 13:54:43','2017-07-12 13:54:43','core:setup'),(90,4,1,'en','attribute','Demo url/en: Small sticker','small_sticker',1,'2017-07-12 13:54:43','2017-07-12 13:54:43','core:setup'),(91,1,1,'de','attribute','Demo name/de: Grosses Etikett','Grosses Etikett',1,'2017-07-12 13:54:43','2017-07-12 13:54:43','core:setup'),(92,1,1,'en','attribute','Demo name/en: Large sticker','Large sticker',1,'2017-07-12 13:54:44','2017-07-12 13:54:44','core:setup'),(93,4,1,'de','attribute','Demo url/de: Grosses Etikett','Grosses_Etikett',1,'2017-07-12 13:54:44','2017-07-12 13:54:44','core:setup'),(94,4,1,'en','attribute','Demo url/en: Large sticker','large_sticker',1,'2017-07-12 13:54:44','2017-07-12 13:54:44','core:setup'),(95,15,1,'de','product','Demo name/de: Demoartikel mit Auswahl','Demoartikel mit Auswahl',1,'2017-07-12 13:54:44','2017-07-12 13:54:44','core:setup'),(96,18,1,'de','product','Demo url/de: Demoartikel mit Auswahl','Demoartikel_mit_Auswahl',1,'2017-07-12 13:54:44','2017-07-12 13:54:44','core:setup'),(97,16,1,'de','product','Demo short/de: Dies ist die Kurzbeschreibung','Dies ist die Kurzbeschreibung des Demoartikels mit Auswahl',1,'2017-07-12 13:54:45','2017-07-12 13:54:45','core:setup'),(98,17,1,'de','product','Demo long/de: Hier folgt eine ausführliche Beschreibung','Hier folgt eine ausführliche Beschreibung des Artikels mit Auswahl, die gerne etwas länger sein darf.',1,'2017-07-12 13:54:45','2017-07-12 13:54:45','core:setup'),(99,16,1,'en','product','Demo short/en: This is the short description','This is the short description of the selection demo article.',1,'2017-07-12 13:54:45','2017-07-12 13:54:45','core:setup'),(100,17,1,'en','product','Demo long/en: Add a detailed description','Add a detailed description of the selection demo article that may be a little bit longer.',1,'2017-07-12 13:54:45','2017-07-12 13:54:45','core:setup'),(101,15,1,'de','product','Demo name/de: Demoartikel mit Bundle','Demoartikel mit Bundle',1,'2017-07-12 13:54:46','2017-07-12 13:54:46','core:setup'),(102,18,1,'de','product','Demo url/de: Demoartikel mit Bundle','Demoartikel_mit_Bundle',1,'2017-07-12 13:54:46','2017-07-12 13:54:46','core:setup'),(103,16,1,'de','product','Demo short/de: Dies ist die Kurzbeschreibung','Dies ist die Kurzbeschreibung des Demoartikels mit Bundle',1,'2017-07-12 13:54:46','2017-07-12 13:54:46','core:setup'),(104,17,1,'de','product','Demo long/de: Hier folgt eine ausführliche Beschreibung','Hier folgt eine ausführliche Beschreibung des Artikels mit Bundle, die gerne etwas länger sein darf.',1,'2017-07-12 13:54:46','2017-07-12 13:54:46','core:setup'),(105,16,1,'en','product','Demo short/en: This is the short description','This is the short description of the bundle demo article.',1,'2017-07-12 13:54:46','2017-07-12 13:54:46','core:setup'),(106,17,1,'en','product','Demo long/en: Add a detailed description','Add a detailed description of the bundle demo article that may be a little bit longer.',1,'2017-07-12 13:54:46','2017-07-12 13:54:46','core:setup'),(107,15,1,'de','product','Demo name/de: Rabatt','Demorabatt',1,'2017-07-12 13:54:46','2017-07-12 13:54:46','core:setup'),(108,7,1,'de','catalog','Demo name/de: Start','Start',1,'2017-07-12 13:54:47','2017-07-12 13:54:47','core:setup'),(109,9,1,'de','catalog','Demo url/de: Start','Start',1,'2017-07-12 13:54:47','2017-07-12 13:54:47','core:setup'),(110,5,1,'de','catalog','Demo short/de: Dies ist der Kurztext','Dies ist der Kurztext für die Hauptkategorie ihres neuen Webshops.',1,'2017-07-12 13:54:47','2017-07-12 13:54:47','core:setup'),(111,5,1,'en','catalog','Demo short/en: This is the short text','This is the short text for the main category of your new web shop.',1,'2017-07-12 13:54:47','2017-07-12 13:54:47','core:setup'),(112,6,1,'de','catalog','Demo long/de: Hier kann eine ausführliche Einleitung','Hier kann eine ausführliche Einleitung für ihre Hauptkategorie stehen.',1,'2017-07-12 13:54:47','2017-07-12 13:54:47','core:setup'),(113,6,1,'en','catalog','Demo long/en: Here you can add a long introduction','Here you can add a long introduction for you main category.',1,'2017-07-12 13:54:47','2017-07-12 13:54:47','core:setup');
/*!40000 ALTER TABLE `mshop_text` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_text_list`
--

DROP TABLE IF EXISTS `mshop_text_list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_text_list` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `typeid` int(11) NOT NULL,
  `parentid` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `domain` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `refid` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `config` text COLLATE utf8_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_mstexli_sid_dm_rid_tid_pid` (`siteid`,`domain`,`refid`,`typeid`,`parentid`),
  KEY `idx_mstexli_sid_stat_start_end` (`siteid`,`status`,`start`,`end`),
  KEY `idx_mstexli_pid_sid_rid_dm_tid` (`parentid`,`siteid`,`refid`,`domain`,`typeid`),
  KEY `idx_mstexli_pid_sid_start` (`parentid`,`siteid`,`start`),
  KEY `idx_mstexli_pid_sid_end` (`parentid`,`siteid`,`end`),
  KEY `idx_mstexli_pid_sid_pos` (`parentid`,`siteid`,`pos`),
  KEY `fk_mstexli_typeid` (`typeid`),
  KEY `fk_mstexli_pid` (`parentid`),
  CONSTRAINT `fk_mstexli_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_text` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `fk_mstexli_typeid` FOREIGN KEY (`typeid`) REFERENCES `mshop_text_list_type` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_text_list`
--

LOCK TABLES `mshop_text_list` WRITE;
/*!40000 ALTER TABLE `mshop_text_list` DISABLE KEYS */;
/*!40000 ALTER TABLE `mshop_text_list` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_text_list_type`
--

DROP TABLE IF EXISTS `mshop_text_list_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_text_list_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` int(11) NOT NULL,
  `domain` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `code` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_mstexlity_sid_dom_code` (`siteid`,`domain`,`code`),
  KEY `idx_mstexlity_sid_status` (`siteid`,`status`),
  KEY `idx_mstexlity_sid_label` (`siteid`,`label`),
  KEY `idx_mstexlity_sid_code` (`siteid`,`code`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_text_list_type`
--

LOCK TABLES `mshop_text_list_type` WRITE;
/*!40000 ALTER TABLE `mshop_text_list_type` DISABLE KEYS */;
INSERT INTO `mshop_text_list_type` VALUES (1,1,'product','default','Standard',1,'2017-07-12 13:54:29','2017-07-12 13:54:29',''),(2,1,'attribute','default','Standard',1,'2017-07-12 13:54:29','2017-07-12 13:54:29',''),(3,1,'catalog','default','Standard',1,'2017-07-12 13:54:29','2017-07-12 13:54:29',''),(4,1,'media','default','Standard',1,'2017-07-12 13:54:29','2017-07-12 13:54:29',''),(5,1,'price','default','Standard',1,'2017-07-12 13:54:29','2017-07-12 13:54:29',''),(6,1,'service','default','Standard',1,'2017-07-12 13:54:30','2017-07-12 13:54:30',''),(7,1,'text','default','Standard',1,'2017-07-12 13:54:30','2017-07-12 13:54:30','');
/*!40000 ALTER TABLE `mshop_text_list_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_text_type`
--

DROP TABLE IF EXISTS `mshop_text_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_text_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` int(11) NOT NULL,
  `domain` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `code` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_mstexty_sid_dom_code` (`siteid`,`domain`,`code`),
  KEY `idx_mstexty_sid_status` (`siteid`,`status`),
  KEY `idx_mstexty_sid_label` (`siteid`,`label`),
  KEY `idx_mstexty_sid_code` (`siteid`,`code`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_text_type`
--

LOCK TABLES `mshop_text_type` WRITE;
/*!40000 ALTER TABLE `mshop_text_type` DISABLE KEYS */;
INSERT INTO `mshop_text_type` VALUES (1,1,'attribute','name','Name',1,'2017-07-12 13:54:28','2017-07-12 13:54:28',''),(2,1,'attribute','short','Short description',1,'2017-07-12 13:54:28','2017-07-12 13:54:28',''),(3,1,'attribute','long','Long description',1,'2017-07-12 13:54:29','2017-07-12 13:54:29',''),(4,1,'attribute','url','URL segment',1,'2017-07-12 13:54:29','2017-07-12 13:54:29',''),(5,1,'catalog','short','Short description',1,'2017-07-12 13:54:29','2017-07-12 13:54:29',''),(6,1,'catalog','long','Long description',1,'2017-07-12 13:54:29','2017-07-12 13:54:29',''),(7,1,'catalog','name','Name',1,'2017-07-12 13:54:29','2017-07-12 13:54:29',''),(8,1,'catalog','quote','Quote',1,'2017-07-12 13:54:29','2017-07-12 13:54:29',''),(9,1,'catalog','url','URL segment',1,'2017-07-12 13:54:29','2017-07-12 13:54:29',''),(10,1,'catalog','meta-keyword','Meta keywords',1,'2017-07-12 13:54:29','2017-07-12 13:54:29',''),(11,1,'catalog','meta-description','Meta description',1,'2017-07-12 13:54:29','2017-07-12 13:54:29',''),(12,1,'media','short','Short description',1,'2017-07-12 13:54:29','2017-07-12 13:54:29',''),(13,1,'media','long','Long description',1,'2017-07-12 13:54:29','2017-07-12 13:54:29',''),(14,1,'media','name','Name',1,'2017-07-12 13:54:29','2017-07-12 13:54:29',''),(15,1,'product','name','Name',1,'2017-07-12 13:54:29','2017-07-12 13:54:29',''),(16,1,'product','short','Short description',1,'2017-07-12 13:54:29','2017-07-12 13:54:29',''),(17,1,'product','long','Long description',1,'2017-07-12 13:54:29','2017-07-12 13:54:29',''),(18,1,'product','url','URL segment',1,'2017-07-12 13:54:29','2017-07-12 13:54:29',''),(19,1,'product','meta-keyword','Meta keywords',1,'2017-07-12 13:54:29','2017-07-12 13:54:29',''),(20,1,'product','meta-description','Meta description',1,'2017-07-12 13:54:29','2017-07-12 13:54:29',''),(21,1,'service','name','Name',1,'2017-07-12 13:54:29','2017-07-12 13:54:29',''),(22,1,'service','short','Short description',1,'2017-07-12 13:54:29','2017-07-12 13:54:29',''),(23,1,'service','long','Long description',1,'2017-07-12 13:54:29','2017-07-12 13:54:29','');
/*!40000 ALTER TABLE `mshop_text_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `password_resets`
--

DROP TABLE IF EXISTS `password_resets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `password_resets`
--

LOCK TABLES `password_resets` WRITE;
/*!40000 ALTER TABLE `password_resets` DISABLE KEYS */;
/*!40000 ALTER TABLE `password_resets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `siteid` int(11) DEFAULT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `salutation` varchar(8) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `company` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `vatid` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `title` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `firstname` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `lastname` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `address1` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `address2` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `address3` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `postal` varchar(16) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `city` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `state` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `langid` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `countryid` char(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `telephone` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `telefax` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `website` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `longitude` decimal(8,6) DEFAULT NULL,
  `latitude` decimal(8,6) DEFAULT NULL,
  `birthday` date DEFAULT NULL,
  `vdate` date DEFAULT NULL,
  `status` smallint(6) NOT NULL DEFAULT '1',
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`),
  KEY `idx_lvusr_langid` (`langid`),
  KEY `idx_lvusr_last_first` (`lastname`,`firstname`),
  KEY `idx_lvusr_post_addr1` (`postal`,`address1`),
  KEY `idx_lvusr_post_city` (`postal`,`city`),
  KEY `idx_lvusr_lastname` (`lastname`),
  KEY `idx_lvusr_address1` (`address1`),
  KEY `idx_lvusr_city` (`city`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'demo-test','demo@example.com','$2y$10$ZjQz3Mv9dl4sOzMkOhikyO2ksMA97iGjZHPfbGor08MKpYx21Kjye',NULL,'2017-07-12 13:54:37','2017-07-12 13:54:37',1,'Test user','mr','Test company','DE999999999','','Test','User','Test street','1','','10000','Test city','CA','en','US','','','',NULL,NULL,NULL,NULL,1,'core:setup'),(2,'bexandy@gmail.com','bexandy@gmail.com','$2y$10$BgxdtSRp4dGuTMm72r0a2epZppc17hwrQar6P6xJzXwSeR8FgnK6y','ODFmKdAnqo00csItqLzMKSlAFSERF7hjDRNmi2wA68ELAWqXrkCMGalHEjjG','2017-07-12 14:51:42','2017-07-12 15:07:20',1,' ','mr','','','','','','','','','','','','es',NULL,'','','',NULL,NULL,NULL,NULL,1,'admin@bexandy.com.ve'),(5,'admin@bexandy.com.ve','admin@bexandy.com.ve','$2y$10$zzrmj3dWLoam1cH5s/JK..WOCdgWRM0F.P8xJ5lDZxvfuv1O.PdFC','iXoqMeTd3syAQfmiq2dPEWtFEcqb1qfkYRuQuTGMxtOwSnHgAA2nq0YUrv7K','2017-07-12 14:54:07','2017-07-12 14:54:07',1,'admin@bexandy.com.ve','','','','','','','','','','','','',NULL,NULL,'','','',NULL,NULL,NULL,NULL,1,'aimeos:account');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users_address`
--

DROP TABLE IF EXISTS `users_address`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users_address` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` int(11) NOT NULL,
  `parentid` int(11) NOT NULL,
  `company` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `vatid` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `salutation` varchar(8) COLLATE utf8_unicode_ci NOT NULL,
  `title` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `firstname` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `lastname` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `address1` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `address2` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `address3` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `postal` varchar(16) COLLATE utf8_unicode_ci NOT NULL,
  `city` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `state` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `langid` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `countryid` char(2) COLLATE utf8_unicode_ci DEFAULT NULL,
  `telephone` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `telefax` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `website` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `longitude` decimal(8,6) DEFAULT NULL,
  `latitude` decimal(8,6) DEFAULT NULL,
  `flag` int(11) NOT NULL,
  `pos` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_lvuad_pid` (`parentid`),
  KEY `idx_lvuad_last_first` (`lastname`,`firstname`),
  KEY `idx_lvuad_post_addr1` (`postal`,`address1`),
  KEY `idx_lvuad_post_city` (`postal`,`city`),
  KEY `idx_lvuad_address1` (`address1`),
  KEY `idx_lvuad_city` (`city`),
  KEY `idx_lvuad_email` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users_address`
--

LOCK TABLES `users_address` WRITE;
/*!40000 ALTER TABLE `users_address` DISABLE KEYS */;
INSERT INTO `users_address` VALUES (1,1,1,'Demo company','DE999999999','mrs','','Test','User','Demo street','100','','12345','Demo city','NY','en','US','','demo@example.com','','',NULL,NULL,0,0,'2017-07-12 13:54:38','2017-07-12 13:54:38','core:setup');
/*!40000 ALTER TABLE `users_address` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users_list`
--

DROP TABLE IF EXISTS `users_list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users_list` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `typeid` int(11) NOT NULL,
  `parentid` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `domain` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `refid` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `config` text COLLATE utf8_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_lvuli_sid_dm_rid_tid_pid` (`siteid`,`domain`,`refid`,`typeid`,`parentid`),
  KEY `idx_lvuli_sid_stat_start_end` (`siteid`,`status`,`start`,`end`),
  KEY `idx_lvuli_pid_sid_rid_dom_tid` (`parentid`,`siteid`,`refid`,`domain`,`typeid`),
  KEY `idx_lvuli_pid_sid_start` (`parentid`,`siteid`,`start`),
  KEY `idx_lvuli_pid_sid_end` (`parentid`,`siteid`,`end`),
  KEY `idx_lvuli_pid_sid_pos` (`parentid`,`siteid`,`pos`),
  KEY `IDX_8B41B616E70B032` (`typeid`),
  CONSTRAINT `fk_lvuli_typeid` FOREIGN KEY (`typeid`) REFERENCES `users_list_type` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users_list`
--

LOCK TABLES `users_list` WRITE;
/*!40000 ALTER TABLE `users_list` DISABLE KEYS */;
INSERT INTO `users_list` VALUES (1,3,5,1,'customer/group','1',NULL,NULL,'[]',0,1,'2017-07-12 14:54:07','2017-07-12 14:54:07','aimeos:account'),(2,3,2,1,'customer/group','1',NULL,NULL,'[]',0,1,'2017-07-12 15:07:20','2017-07-12 15:07:20','admin@bexandy.com.ve');
/*!40000 ALTER TABLE `users_list` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users_list_type`
--

DROP TABLE IF EXISTS `users_list_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users_list_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` int(11) NOT NULL,
  `domain` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `code` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_lvulity_sid_dom_code` (`siteid`,`domain`,`code`),
  KEY `idx_lvulity_sid_status` (`siteid`,`status`),
  KEY `idx_lvulity_sid_label` (`siteid`,`label`),
  KEY `idx_lvulity_sid_code` (`siteid`,`code`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users_list_type`
--

LOCK TABLES `users_list_type` WRITE;
/*!40000 ALTER TABLE `users_list_type` DISABLE KEYS */;
INSERT INTO `users_list_type` VALUES (1,1,'customer','account','Account',1,'2017-07-12 13:54:23','2017-07-12 13:54:23',''),(2,1,'customer','default','Standard',1,'2017-07-12 13:54:23','2017-07-12 13:54:23',''),(3,1,'customer/group','default','Standard',1,'2017-07-12 13:54:23','2017-07-12 13:54:23',''),(4,1,'order','download','Download',1,'2017-07-12 13:54:23','2017-07-12 13:54:23',''),(5,1,'product','default','Standard',1,'2017-07-12 13:54:23','2017-07-12 13:54:23',''),(6,1,'product','favorite','Favorite',1,'2017-07-12 13:54:23','2017-07-12 13:54:23',''),(7,1,'product','watch','Watch list',1,'2017-07-12 13:54:24','2017-07-12 13:54:24','');
/*!40000 ALTER TABLE `users_list_type` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-11-12 21:45:54
