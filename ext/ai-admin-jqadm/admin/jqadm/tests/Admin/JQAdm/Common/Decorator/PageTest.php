<?php

/**
 * @license LGPLv3, http://opensource.org/licenses/LGPL-3.0
 * @copyright Aimeos (aimeos.org), 2016
 */


namespace Aimeos\Admin\JQAdm\Common\Decorator;


class PageTest extends \PHPUnit\Framework\TestCase
{
	private $context;
	private $object;


	protected function setUp()
	{
		$this->context = \TestHelperJqadm::getContext();
		$templatePaths = \TestHelperJqadm::getTemplatePaths();

		$client = new \Aimeos\Admin\JQAdm\Product\Standard( $this->context, $templatePaths );
		$this->object = new \Aimeos\Admin\JQAdm\Common\Decorator\Page( $client, $this->context, $templatePaths );
	}


	protected function tearDown()
	{
		unset( $this->object, $this->context );
	}


	public function testSetView()
	{
		$view = \TestHelperJqadm::getView();

		$this->object->setView( $view );

		$this->assertNull( $view->get( 'pageUser' ) );
		$this->assertInternalType( 'array', $view->pageParams );
		$this->assertInternalType( 'array', $view->pageLangList );
		$this->assertInstanceOf( '\Aimeos\MShop\Locale\Item\Site\Iface', $view->pageSite );
	}
}
