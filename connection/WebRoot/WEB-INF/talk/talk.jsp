<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="profile" href="http://gmpg.org/xfn/11">
	<link rel="pingback" href="https://demo.themeisle.com/oblique/xmlrpc.php">
		
	<title>Oblique - Just another Demos Sites site</title>
	<script type="text/javascript">
		var ajaxurl = 'https://demo.themeisle.com/oblique/wp-admin/admin-ajax.php';
	</script>
			
	<!-- This site is optimized with the Yoast SEO plugin v4.9 - https://yoast.com/wordpress/plugins/seo/ -->
	<meta name="description" content="Just another Demos Sites site"/>
	<meta property="og:locale" content="en_US" />
	<meta property="og:type" content="website" />
	<meta property="og:title" content="Oblique - Just another Demos Sites site" />
	<meta property="og:description" content="Just another Demos Sites site" />
	<meta property="og:site_name" content="Oblique" />
	<meta name="twitter:card" content="summary" />
	<meta name="twitter:description" content="Just another Demos Sites site" />
	<meta name="twitter:title" content="Oblique - Just another Demos Sites site" />
	<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/demo.themeisle.com\/oblique\/","name":"Oblique","potentialAction":{"@type":"SearchAction","target":"https:\/\/demo.themeisle.com\/oblique\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
	<!-- / Yoast SEO plugin. -->
	
	<link rel='dns-prefetch' href='//fonts.googleapis.com' />
	<link rel='dns-prefetch' href='//s.w.org' />
	<link rel="alternate" type="application/rss+xml" title="Oblique &raquo; Feed" href="https://demo.themeisle.com/oblique/feed/" />
	<link rel="alternate" type="application/rss+xml" title="Oblique &raquo; Comments Feed" href="https://demo.themeisle.com/oblique/comments/feed/" />
			<script type="text/javascript">
				window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/demot-vertigostudio.netdna-ssl.com\/oblique\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.8.1"}};
				!function(a,b,c){function d(a){var b,c,d,e,f=String.fromCharCode;if(!k||!k.fillText)return!1;switch(k.clearRect(0,0,j.width,j.height),k.textBaseline="top",k.font="600 32px Arial",a){case"flag":return k.fillText(f(55356,56826,55356,56819),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,56826,8203,55356,56819),0,0),c=j.toDataURL(),b===c&&(k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447),0,0),c=j.toDataURL(),b!==c);case"emoji4":return k.fillText(f(55358,56794,8205,9794,65039),0,0),d=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55358,56794,8203,9794,65039),0,0),e=j.toDataURL(),d!==e}return!1}function e(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i,j=b.createElement("canvas"),k=j.getContext&&j.getContext("2d");for(i=Array("flag","emoji4"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
			</script>
			<style type="text/css">
	img.wp-smiley,
	img.emoji {
		display: inline !important;
		border: none !important;
		box-shadow: none !important;
		height: 1em !important;
		width: 1em !important;
		margin: 0 .07em !important;
		vertical-align: -0.1em !important;
		background: none !important;
		padding: 0 !important;
	}
	</style>
	<link rel='stylesheet' id='oblique-bootstrap-css'  href='https://demot-vertigostudio.netdna-ssl.com/oblique/wp-content/themes/oblique/bootstrap/css/bootstrap.min.css?ver=1' type='text/css' media='all' />
	<link rel='stylesheet' id='pirate_forms_front_styles-css'  href='https://demot-vertigostudio.netdna-ssl.com/oblique/wp-content/plugins/pirate-forms/public/css/front.css?ver=2.0.2' type='text/css' media='all' />
	<link rel='stylesheet' id='oblique-body-fonts-css'  href='//fonts.googleapis.com/css?family=Open+Sans%3A400italic%2C600italic%2C400%2C600&#038;ver=4.8.1' type='text/css' media='all' />
	<link rel='stylesheet' id='oblique-headings-fonts-css'  href='//fonts.googleapis.com/css?family=Playfair+Display%3A400%2C700%2C400italic%2C700italic&#038;ver=4.8.1' type='text/css' media='all' />
	<link rel='stylesheet' id='oblique-style-css'  href='css/demo/style1.css?ver=2.0.5' type='text/css' media='all' />
	<style id='oblique-style-inline-css' type='text/css'>
	.site-title { font-size:82px; }
	.site-description { font-size:18px; }
	.main-navigation li { font-size:16px; }
	.site-branding { padding:150px 0; }
	@media only screen and (max-width: 1024px) { .site-branding { padding:100px 0; } }
	.site-logo { max-width:350px; }
	.entry-meta a:hover, .entry-title a:hover, .widget-area a:hover, .social-navigation li a:hover, a { color:#23b6b6}
	.read-more, .nav-previous:hover, .nav-next:hover, button, .button, input[type="button"], input[type="reset"], input[type="submit"] { background-color:#23b6b6}
	.entry-thumb:after { background-color:rgba(35,182,182,0.4);}
	.woocommerce ul.products li.product .button { background-color: #23b6b6;}
	.woocommerce ul.products li.product h2.woocommerce-loop-product__title:hover { color: #23b6b6;}
	.woocommerce div.product form.cart button.button { background-color: #23b6b6;}
	.woocommerce #reviews #comments ol.commentlist li div.star-rating { color: #23b6b6;}
	.woocommerce #review_form #respond .form-submit input[type="submit"] { background-color: #23b6b6;}
	.woocommerce div.product .woocommerce-tabs ul.tabs li.active { color: #23b6b6;}
	.single-product h2.related_products_title { color: #23b6b6;}
	.woocommerce-cart header.entry-header h1.entry-title { color: #23b6b6;}
	.woocommerce-cart input.button { background-color: #23b6b6;}
	.woocommerce-cart div.wc-proceed-to-checkout a.button { background-color: #23b6b6;}
	.woocommerce-message { border-top-color: #23b6b6;}
	.woocommerce-message::before { color: #23b6b6;}
	.woocommerce-cart .return-to-shop a.button { background-color: #23b6b6;}
	.woocommerce-message .button { background-color: #23b6b6;}
	.single-product .woocommerce-message .button { background-color: #23b6b6;}
	.woocommerce-info { border-top-color: #23b6b6;}
	.woocommerce-info:before { color: #23b6b6;}
	.woocommerce-checkout div.place-order input.button { background-color: #23b6b6;}
	.woocommerce-checkout header.entry-header h1.entry-title { color: #23b6b6;}
	.woocommerce-account header.entry-header h1.entry-title { color: #23b6b6;}
	.woocommerce-page form.woocommerce-form-login input[type="submit"] { background-color: #23b6b6;}
	.svg-block { fill:#1c1c1c;}
	.footer-svg.svg-block { fill:#17191B;}
	.site-footer { background-color:#17191B;}
	body { color:#50545C}
	.site-title a, .site-title a:hover { color:#f9f9f9}
	.site-description { color:#dddddd}
	.entry-title, .entry-title a { color:#000}
	.entry-meta, .entry-meta a, .entry-footer, .entry-footer a { color:#9d9d9d}
	.widget-area { background-color:#17191B}
	.widget-area, .widget-area a { color:#f9f9f9}
	.social-navigation li a { color:#ffffff}
	.sidebar-toggle, .comment-form, .comment-respond .comment-reply-title { color:#ffffff}
	
	</style>
	<link rel='stylesheet' id='oblique-font-awesome-css'  href='https://demot-vertigostudio.netdna-ssl.com/oblique/wp-content/themes/oblique/fonts/font-awesome.min.css?ver=4.8.1' type='text/css' media='all' />
	<script type='text/javascript' src='https://demot-vertigostudio.netdna-ssl.com/oblique/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
	<script type='text/javascript' src='https://demot-vertigostudio.netdna-ssl.com/oblique/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
	<script type='text/javascript'>
	/* <![CDATA[ */
	var pirateFormsObject = {"errors":""};
	/* ]]> */
	</script>
	<script type='text/javascript' src='https://demot-vertigostudio.netdna-ssl.com/oblique/wp-content/plugins/pirate-forms/public/js/scripts-general.js?ver=2.0.2'></script>
	<script type='text/javascript' src='https://demot-vertigostudio.netdna-ssl.com/oblique/wp-content/plugins/duracelltomi-google-tag-manager/js/gtm4wp-form-move-tracker.js?ver=1.6.1'></script>
	<script type='text/javascript' src='https://demot-vertigostudio.netdna-ssl.com/oblique/wp-content/themes/oblique/js/vendor/imagesloaded.pkgd.min.js?ver=1'></script>
	<script type='text/javascript' src='https://demot-vertigostudio.netdna-ssl.com/oblique/wp-content/themes/oblique/js/scripts.js?ver=1'></script>
	<script type='text/javascript' src='https://demot-vertigostudio.netdna-ssl.com/oblique/wp-includes/js/imagesloaded.min.js?ver=3.2.0'></script>
	<script type='text/javascript' src='https://demot-vertigostudio.netdna-ssl.com/oblique/wp-includes/js/masonry.min.js?ver=3.3.2'></script>
	<script type='text/javascript' src='https://demot-vertigostudio.netdna-ssl.com/oblique/wp-content/themes/oblique/js/vendor/masonry-init.js?ver=1'></script>
	<link rel='https://api.w.org/' href='https://demo.themeisle.com/oblique/wp-json/' />
	<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://demo.themeisle.com/oblique/xmlrpc.php?rsd" />
	<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://demot-vertigostudio.netdna-ssl.com/oblique/wp-includes/wlwmanifest.xml" /> 
	<meta name="generator" content="WordPress 4.8.1" />
	<link rel="canonical" href="http://themeisle.com/themes/oblique" />
	<!-- Google Tag Manager for WordPress by DuracellTomi - http://duracelltomi.com -->
	<script data-cfasync="false" type="text/javascript">
		var gtm4wp_datalayer_name = "dataLayer";
		var dataLayer = dataLayer || [];
	</script>
	<!-- End Google Tag Manager for WordPress by DuracellTomi --><!--[if lt IE 9]>
	<script src="https://demot-vertigostudio.netdna-ssl.com/oblique/wp-content/themes/oblique/js/vendor/html5shiv.js"></script>
	<![endif]-->
				<style type="text/css">
						.site-header {
						    background: url(https://demot-vertigostudio.netdna-ssl.com/oblique/wp-content/themes/oblique/images/header.jpg) no-repeat;
						    background-position: center top;
						    background-attachment: fixed;
						    background-size: cover;
						}
			</style>
			</head>
	
	<body class="home blog">
	<div id="page" class="hfeed site">
		<a class="skip-link screen-reader-text" href="#content">Skip to content</a>
		<div class="sidebar-toggle">
			<i class="fa fa-bars"></i>
		</div>	
		<div class="svg-container nav-svg svg-block">
			<svg version="1.1" viewBox="0 0 1950 150">
			  <g transform="translate(0,-902.36218)"/>
			  <path d="m 898.41609,-33.21176 0.01,0 -0.005,-0.009 -0.005,0.009 z" />
			  <path d="m 898.41609,-33.21176 0.01,0 -0.005,-0.009 -0.005,0.009 z"/>
			  <path d="M 0,150 0,0 1925,0"/>
			</svg>
		</div>	<header id="masthead" class="site-header" role="banner">
			<div class="overlay"></div>
			<div class="container">
				<div class="site-branding">
														<a href="https://demo.themeisle.com/oblique/" title="Oblique"><img class="site-logo" src="https://demot-vertigostudio.netdna-ssl.com/oblique/wp-content/uploads/sites/61/2015/11/Logo.png" alt="Oblique" /></a>
								</div><!-- .site-branding -->
			</div>
			<div class="svg-container header-svg svg-block">
				
			<svg xmlns="http://www.w3.org/2000/svg" version="1.1" viewBox="0 0 1890 150">
				<g transform="translate(0,-902.36218)"/>
				  <path d="m 898.41609,-33.21176 0.01,0 -0.005,-0.009 -0.005,0.009 z"/>
				  <path d="m 898.41609,-33.21176 0.01,0 -0.005,-0.009 -0.005,0.009 z"/>
				  <path d="m 1925,0 0,150 -1925,0"/>
			</svg>
				</div>		
		</header><!-- #masthead -->
	
		<div id="content" class="site-content">
			<div class="container content-wrapper">
	
		<div id="primary" class="content-area">
			<main id="main" class="site-main" role="main">
	
			
							<div id="ob-grid" class="grid-layout">
				
					
	<article id="post-47" class="post-47 post type-post status-publish format-standard has-post-thumbnail hentry category-fashion category-men tag-accessories tag-men tag-watches">
		<div class="svg-container post-svg svg-block">
			
			<svg xmlns="http://www.w3.org/2000/svg" version="1.1" viewBox="0 0 1950 150">
			  <g transform="translate(0,-902.36218)"/>
			  <path d="m 898.41609,-33.21176 0.01,0 -0.005,-0.009 -0.005,0.009 z" />
			  <path d="m 898.41609,-33.21176 0.01,0 -0.005,-0.009 -0.005,0.009 z"/>
			  <path d="M 0,150 0,0 1925,0"/>
			</svg>
			</div>	
	
				<div class="entry-thumb">
				<img width="370" height="231" src="https://demot-vertigostudio.netdna-ssl.com/oblique/wp-content/uploads/sites/61/2015/11/pexels-photo-copy1-370x231.jpg" class="attachment-oblique-entry-thumb size-oblique-entry-thumb wp-post-image" alt="" srcset="https://demot-vertigostudio.netdna-ssl.com/oblique/wp-content/uploads/sites/61/2015/11/pexels-photo-copy1-370x231.jpg 370w, https://demot-vertigostudio.netdna-ssl.com/oblique/wp-content/uploads/sites/61/2015/11/pexels-photo-copy1-300x188.jpg 300w, https://demot-vertigostudio.netdna-ssl.com/oblique/wp-content/uploads/sites/61/2015/11/pexels-photo-copy1-50x31.jpg 50w, https://demot-vertigostudio.netdna-ssl.com/oblique/wp-content/uploads/sites/61/2015/11/pexels-photo-copy1.jpg 1000w" sizes="(max-width: 370px) 100vw, 370px" />			<a href="https://demo.themeisle.com/oblique/2015/11/24/torquatus-dixit/" title="Torquatus dixit" class="thumb-link-wrap">
					<span class="thumb-link"><i class="fa fa-link"></i></span>
				</a>
			</div>
			
	
			<div class="post-inner">
				
			<header class="entry-header">
				<h2 class="entry-title"><a href="https://demo.themeisle.com/oblique/2015/11/24/torquatus-dixit/" rel="bookmark">Torquatus dixit</a></h2>
							<div class="entry-meta">
					<span class="posted-on"><a href="https://demo.themeisle.com/oblique/2015/11/24/torquatus-dixit/" rel="bookmark"><time class="entry-date published" datetime="2015-11-24T09:42:13+00:00">November 24, 2015</time><time class="updated" datetime="2017-02-24T21:12:07+00:00">February 24, 2017</time></a></span><span class="byline"> <span class="author vcard"><a class="url fn n" href="https://demo.themeisle.com/oblique/author/codeinwp/">themeisle</a></span></span><span class="cat-link"><a href="https://demo.themeisle.com/oblique/category/fashion/">Fashion</a></span>			</div><!-- .entry-meta -->
						</header><!-- .entry-header -->
	
			<div class="entry-content">
				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Non enim solum Torquatus dixit quid sentiret, sed etiam cur. Immo alio genere; Omnes enim iucundum motum, quo sensus hilaretur. Ut in geometria, prima si dederis, danda[&#8230;]</p>
	
						</div><!-- .entry-content -->
				</div>
					<a href="https://demo.themeisle.com/oblique/2015/11/24/torquatus-dixit/">
				<div class="read-more">
					Continue reading &hellip;			</div>
			</a>
		
		<div class="svg-container post-bottom-svg svg-block">
			
			<svg xmlns="http://www.w3.org/2000/svg" version="1.1" viewBox="0 0 1890 150">
				<g transform="translate(0,-902.36218)"/>
				  <path d="m 898.41609,-33.21176 0.01,0 -0.005,-0.009 -0.005,0.009 z"/>
				  <path d="m 898.41609,-33.21176 0.01,0 -0.005,-0.009 -0.005,0.009 z"/>
				  <path d="m 1925,0 0,150 -1925,0"/>
			</svg>
			</div>	
	</article><!-- #post-## -->
	
				
					
	<article id="post-43" class="post-43 post type-post status-publish format-standard has-post-thumbnail hentry category-news category-women tag-fur tag-women">
		<div class="svg-container post-svg svg-block">
			
			<svg xmlns="http://www.w3.org/2000/svg" version="1.1" viewBox="0 0 1950 150">
			  <g transform="translate(0,-902.36218)"/>
			  <path d="m 898.41609,-33.21176 0.01,0 -0.005,-0.009 -0.005,0.009 z" />
			  <path d="m 898.41609,-33.21176 0.01,0 -0.005,-0.009 -0.005,0.009 z"/>
			  <path d="M 0,150 0,0 1925,0"/>
			</svg>
			</div>	
	
				<div class="entry-thumb">
				<img width="370" height="231" src="https://demot-vertigostudio.netdna-ssl.com/oblique/wp-content/uploads/sites/61/2015/11/fashion-woman-model-portrait-copy-370x231.jpg" class="attachment-oblique-entry-thumb size-oblique-entry-thumb wp-post-image" alt="" srcset="https://demot-vertigostudio.netdna-ssl.com/oblique/wp-content/uploads/sites/61/2015/11/fashion-woman-model-portrait-copy-370x231.jpg 370w, https://demot-vertigostudio.netdna-ssl.com/oblique/wp-content/uploads/sites/61/2015/11/fashion-woman-model-portrait-copy-300x188.jpg 300w, https://demot-vertigostudio.netdna-ssl.com/oblique/wp-content/uploads/sites/61/2015/11/fashion-woman-model-portrait-copy-50x31.jpg 50w, https://demot-vertigostudio.netdna-ssl.com/oblique/wp-content/uploads/sites/61/2015/11/fashion-woman-model-portrait-copy.jpg 1000w" sizes="(max-width: 370px) 100vw, 370px" />			
				<a href="talk/detail" title="Istud optinueris" class="thumb-link-wrap">
					<span class="thumb-link"><i class="fa fa-link"></i></span>
				</a>
			</div>
			
	
			<div class="post-inner">
				
			<header class="entry-header">
				<h2 class="entry-title"><a href="test2.html" rel="bookmark">Istud optinueris</a></h2>
							<div class="entry-meta">
							<!--https://demo.themeisle.com/oblique/2015/11/24/istud-optinueris/-->
					<span class="posted-on"><a href="test2.html" rel="bookmark"><time class="entry-date published" datetime="2015-11-24T09:25:37+00:00">November 24, 2015</time><time class="updated" datetime="2015-11-24T09:43:28+00:00">November 24, 2015</time></a></span><span class="byline"> <span class="author vcard"><a class="url fn n" href="https://demo.themeisle.com/oblique/author/codeinwp/">themeisle</a></span></span><span class="cat-link"><a href="https://demo.themeisle.com/oblique/category/news/">News</a></span>			</div><!-- .entry-meta -->
						</header><!-- .entry-header -->
	
			<div class="entry-content">
				<p>Atqui, inquam, Cato, si istud optinueris, traducas me ad te totum licebit. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Equidem e Cn. Duo Reges: constructio interrete. At iam decimum annum in spelunca iacet. Quodcumque[&#8230;]</p>
	
						</div><!-- .entry-content -->
				</div>
					<a href="test2.html">
				<div class="read-more">
					Continue reading &hellip;			</div>
			</a>
		
		<div class="svg-container post-bottom-svg svg-block">
			
			<svg xmlns="http://www.w3.org/2000/svg" version="1.1" viewBox="0 0 1890 150">
				<g transform="translate(0,-902.36218)"/>
				  <path d="m 898.41609,-33.21176 0.01,0 -0.005,-0.009 -0.005,0.009 z"/>
				  <path d="m 898.41609,-33.21176 0.01,0 -0.005,-0.009 -0.005,0.009 z"/>
				  <path d="m 1925,0 0,150 -1925,0"/>
			</svg>
			</div>	
	</article><!-- #post-## -->
	
				
					
	<article id="post-41" class="post-41 post type-post status-publish format-standard has-post-thumbnail hentry category-fashion category-men category-news tag-accessories tag-fashion tag-men tag-news">
		<div class="svg-container post-svg svg-block">
			
			<svg xmlns="http://www.w3.org/2000/svg" version="1.1" viewBox="0 0 1950 150">
			  <g transform="translate(0,-902.36218)"/>
			  <path d="m 898.41609,-33.21176 0.01,0 -0.005,-0.009 -0.005,0.009 z" />
			  <path d="m 898.41609,-33.21176 0.01,0 -0.005,-0.009 -0.005,0.009 z"/>
			  <path d="M 0,150 0,0 1925,0"/>
			</svg>
			</div>	
	
				<div class="entry-thumb">
				<img width="370" height="231" src="https://demot-vertigostudio.netdna-ssl.com/oblique/wp-content/uploads/sites/61/2015/11/pexels-photo-copy-370x231.jpg" class="attachment-oblique-entry-thumb size-oblique-entry-thumb wp-post-image" alt="" srcset="https://demot-vertigostudio.netdna-ssl.com/oblique/wp-content/uploads/sites/61/2015/11/pexels-photo-copy-370x231.jpg 370w, https://demot-vertigostudio.netdna-ssl.com/oblique/wp-content/uploads/sites/61/2015/11/pexels-photo-copy-300x188.jpg 300w, https://demot-vertigostudio.netdna-ssl.com/oblique/wp-content/uploads/sites/61/2015/11/pexels-photo-copy-50x31.jpg 50w, https://demot-vertigostudio.netdna-ssl.com/oblique/wp-content/uploads/sites/61/2015/11/pexels-photo-copy.jpg 1000w" sizes="(max-width: 370px) 100vw, 370px" />			<a href="https://demo.themeisle.com/oblique/2015/11/24/vero-istorum/" title="Vero istorum" class="thumb-link-wrap">
					<span class="thumb-link"><i class="fa fa-link"></i></span>
				</a>
			</div>
			
	
			<div class="post-inner">
				
			<header class="entry-header">
				<h2 class="entry-title"><a href="https://demo.themeisle.com/oblique/2015/11/24/vero-istorum/" rel="bookmark">Vero istorum</a></h2>
							<div class="entry-meta">
					<span class="posted-on"><a href="https://demo.themeisle.com/oblique/2015/11/24/vero-istorum/" rel="bookmark"><time class="entry-date published updated" datetime="2015-11-24T09:22:02+00:00">November 24, 2015</time></a></span><span class="byline"> <span class="author vcard"><a class="url fn n" href="https://demo.themeisle.com/oblique/author/codeinwp/">themeisle</a></span></span><span class="cat-link"><a href="https://demo.themeisle.com/oblique/category/fashion/">Fashion</a></span>			</div><!-- .entry-meta -->
						</header><!-- .entry-header -->
	
			<div class="entry-content">
				<p>Minime vero istorum quidem, inquit. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Primum in nostrane potestate est, quid meminerimus? Nam aliquando posse recte fieri dicunt nulla expectata nec quaesita voluptate. Sed quid sentiat, non[&#8230;]</p>
	
						</div><!-- .entry-content -->
				</div>
					<a href="https://demo.themeisle.com/oblique/2015/11/24/vero-istorum/">
				<div class="read-more">
					Continue reading &hellip;			</div>
			</a>
		
		<div class="svg-container post-bottom-svg svg-block">
			
			<svg xmlns="http://www.w3.org/2000/svg" version="1.1" viewBox="0 0 1890 150">
				<g transform="translate(0,-902.36218)"/>
				  <path d="m 898.41609,-33.21176 0.01,0 -0.005,-0.009 -0.005,0.009 z"/>
				  <path d="m 898.41609,-33.21176 0.01,0 -0.005,-0.009 -0.005,0.009 z"/>
				  <path d="m 1925,0 0,150 -1925,0"/>
			</svg>
			</div>	
	</article><!-- #post-## -->
	
				
					
	<article id="post-39" class="post-39 post type-post status-publish format-standard has-post-thumbnail hentry category-fashion category-men category-women tag-accessories tag-bags">
		<div class="svg-container post-svg svg-block">
			
			<svg xmlns="http://www.w3.org/2000/svg" version="1.1" viewBox="0 0 1950 150">
			  <g transform="translate(0,-902.36218)"/>
			  <path d="m 898.41609,-33.21176 0.01,0 -0.005,-0.009 -0.005,0.009 z" />
			  <path d="m 898.41609,-33.21176 0.01,0 -0.005,-0.009 -0.005,0.009 z"/>
			  <path d="M 0,150 0,0 1925,0"/>
			</svg>
			</div>	
	
				<div class="entry-thumb">
				<img width="370" height="231" src="https://demot-vertigostudio.netdna-ssl.com/oblique/wp-content/uploads/sites/61/2015/11/road-fashion-vintage-bag-copy-370x231.jpg" class="attachment-oblique-entry-thumb size-oblique-entry-thumb wp-post-image" alt="" srcset="https://demot-vertigostudio.netdna-ssl.com/oblique/wp-content/uploads/sites/61/2015/11/road-fashion-vintage-bag-copy-370x231.jpg 370w, https://demot-vertigostudio.netdna-ssl.com/oblique/wp-content/uploads/sites/61/2015/11/road-fashion-vintage-bag-copy-300x188.jpg 300w, https://demot-vertigostudio.netdna-ssl.com/oblique/wp-content/uploads/sites/61/2015/11/road-fashion-vintage-bag-copy-50x31.jpg 50w, https://demot-vertigostudio.netdna-ssl.com/oblique/wp-content/uploads/sites/61/2015/11/road-fashion-vintage-bag-copy.jpg 1000w" sizes="(max-width: 370px) 100vw, 370px" />			<a href="https://demo.themeisle.com/oblique/2015/11/24/publicam-studuerit/" title="Publicam studuerit" class="thumb-link-wrap">
					<span class="thumb-link"><i class="fa fa-link"></i></span>
				</a>
			</div>
			
	
			<div class="post-inner">
				
			<header class="entry-header">
				<h2 class="entry-title"><a href="https://demo.themeisle.com/oblique/2015/11/24/publicam-studuerit/" rel="bookmark">Publicam studuerit</a></h2>
							<div class="entry-meta">
					<span class="posted-on"><a href="https://demo.themeisle.com/oblique/2015/11/24/publicam-studuerit/" rel="bookmark"><time class="entry-date published" datetime="2015-11-24T09:19:00+00:00">November 24, 2015</time><time class="updated" datetime="2015-11-24T11:05:33+00:00">November 24, 2015</time></a></span><span class="byline"> <span class="author vcard"><a class="url fn n" href="https://demo.themeisle.com/oblique/author/codeinwp/">themeisle</a></span></span><span class="cat-link"><a href="https://demo.themeisle.com/oblique/category/fashion/">Fashion</a></span>			</div><!-- .entry-meta -->
						</header><!-- .entry-header -->
	
			<div class="entry-content">
				<p>At modo dixeras nihil in istis rebus esse, quod interesset. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ita nemo beato beatior. Rationis enim perfectio est virtus; Facillimum id quidem est, inquam. Qui cum praetor[&#8230;]</p>
	
						</div><!-- .entry-content -->
				</div>
					<a href="https://demo.themeisle.com/oblique/2015/11/24/publicam-studuerit/">
				<div class="read-more">
					Continue reading &hellip;			</div>
			</a>
		
		<div class="svg-container post-bottom-svg svg-block">
			
			<svg xmlns="http://www.w3.org/2000/svg" version="1.1" viewBox="0 0 1890 150">
				<g transform="translate(0,-902.36218)"/>
				  <path d="m 898.41609,-33.21176 0.01,0 -0.005,-0.009 -0.005,0.009 z"/>
				  <path d="m 898.41609,-33.21176 0.01,0 -0.005,-0.009 -0.005,0.009 z"/>
				  <path d="m 1925,0 0,150 -1925,0"/>
			</svg>
			</div>	
	</article><!-- #post-## -->
	
				
					
	<article id="post-29" class="post-29 post type-post status-publish format-standard has-post-thumbnail hentry category-fashion category-men tag-attire tag-formal tag-men tag-weddings">
		<div class="svg-container post-svg svg-block">
			
			<svg xmlns="http://www.w3.org/2000/svg" version="1.1" viewBox="0 0 1950 150">
			  <g transform="translate(0,-902.36218)"/>
			  <path d="m 898.41609,-33.21176 0.01,0 -0.005,-0.009 -0.005,0.009 z" />
			  <path d="m 898.41609,-33.21176 0.01,0 -0.005,-0.009 -0.005,0.009 z"/>
			  <path d="M 0,150 0,0 1925,0"/>
			</svg>
			</div>	
	
				<div class="entry-thumb">
				<img width="370" height="231" src="https://demot-vertigostudio.netdna-ssl.com/oblique/wp-content/uploads/sites/61/2015/11/suit-portrait-preparation-wedding-copy-370x231.jpg" class="attachment-oblique-entry-thumb size-oblique-entry-thumb wp-post-image" alt="" srcset="https://demot-vertigostudio.netdna-ssl.com/oblique/wp-content/uploads/sites/61/2015/11/suit-portrait-preparation-wedding-copy-370x231.jpg 370w, https://demot-vertigostudio.netdna-ssl.com/oblique/wp-content/uploads/sites/61/2015/11/suit-portrait-preparation-wedding-copy-300x188.jpg 300w, https://demot-vertigostudio.netdna-ssl.com/oblique/wp-content/uploads/sites/61/2015/11/suit-portrait-preparation-wedding-copy-50x31.jpg 50w, https://demot-vertigostudio.netdna-ssl.com/oblique/wp-content/uploads/sites/61/2015/11/suit-portrait-preparation-wedding-copy.jpg 1000w" sizes="(max-width: 370px) 100vw, 370px" />			<a href="https://demo.themeisle.com/oblique/2015/11/24/nullam-dictum/" title="Nullam dictum" class="thumb-link-wrap">
					<span class="thumb-link"><i class="fa fa-link"></i></span>
				</a>
			</div>
			
	
			<div class="post-inner">
				
			<header class="entry-header">
				<h2 class="entry-title"><a href="https://demo.themeisle.com/oblique/2015/11/24/nullam-dictum/" rel="bookmark">Nullam dictum</a></h2>
							<div class="entry-meta">
					<span class="posted-on"><a href="https://demo.themeisle.com/oblique/2015/11/24/nullam-dictum/" rel="bookmark"><time class="entry-date published" datetime="2015-11-24T09:10:59+00:00">November 24, 2015</time><time class="updated" datetime="2015-11-24T09:23:33+00:00">November 24, 2015</time></a></span><span class="byline"> <span class="author vcard"><a class="url fn n" href="https://demo.themeisle.com/oblique/author/codeinwp/">themeisle</a></span></span><span class="cat-link"><a href="https://demo.themeisle.com/oblique/category/fashion/">Fashion</a></span>			</div><!-- .entry-meta -->
						</header><!-- .entry-header -->
	
			<div class="entry-content">
				<p>Hic ambiguo ludimur. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Illud mihi a te nimium festinanter dictum videtur, sapientis omnis esse semper beatos; Et certamen honestum et disputatio splendida! omnis est enim de virtutis[&#8230;]</p>
	
						</div><!-- .entry-content -->
				</div>
					<a href="https://demo.themeisle.com/oblique/2015/11/24/nullam-dictum/">
				<div class="read-more">
					Continue reading &hellip;			</div>
			</a>
		
		<div class="svg-container post-bottom-svg svg-block">
			
			<svg xmlns="http://www.w3.org/2000/svg" version="1.1" viewBox="0 0 1890 150">
				<g transform="translate(0,-902.36218)"/>
				  <path d="m 898.41609,-33.21176 0.01,0 -0.005,-0.009 -0.005,0.009 z"/>
				  <path d="m 898.41609,-33.21176 0.01,0 -0.005,-0.009 -0.005,0.009 z"/>
				  <path d="m 1925,0 0,150 -1925,0"/>
			</svg>
			</div>	
	</article><!-- #post-## -->
	
				
					
	<article id="post-22" class="post-22 post type-post status-publish format-standard has-post-thumbnail hentry category-fashion category-news category-women tag-casual tag-fashion tag-news tag-women">
		<div class="svg-container post-svg svg-block">
			
			<svg xmlns="http://www.w3.org/2000/svg" version="1.1" viewBox="0 0 1950 150">
			  <g transform="translate(0,-902.36218)"/>
			  <path d="m 898.41609,-33.21176 0.01,0 -0.005,-0.009 -0.005,0.009 z" />
			  <path d="m 898.41609,-33.21176 0.01,0 -0.005,-0.009 -0.005,0.009 z"/>
			  <path d="M 0,150 0,0 1925,0"/>
			</svg>
			</div>	
	
				<div class="entry-thumb">
				<img width="370" height="231" src="https://demot-vertigostudio.netdna-ssl.com/oblique/wp-content/uploads/sites/61/2015/11/woman-street-walking-girl-370x231.jpg" class="attachment-oblique-entry-thumb size-oblique-entry-thumb wp-post-image" alt="" srcset="https://demot-vertigostudio.netdna-ssl.com/oblique/wp-content/uploads/sites/61/2015/11/woman-street-walking-girl-370x231.jpg 370w, https://demot-vertigostudio.netdna-ssl.com/oblique/wp-content/uploads/sites/61/2015/11/woman-street-walking-girl-300x188.jpg 300w, https://demot-vertigostudio.netdna-ssl.com/oblique/wp-content/uploads/sites/61/2015/11/woman-street-walking-girl-50x31.jpg 50w, https://demot-vertigostudio.netdna-ssl.com/oblique/wp-content/uploads/sites/61/2015/11/woman-street-walking-girl.jpg 1000w" sizes="(max-width: 370px) 100vw, 370px" />			<a href="https://demo.themeisle.com/oblique/2015/11/24/disserendum-valet/" title="Disserendum valet" class="thumb-link-wrap">
					<span class="thumb-link"><i class="fa fa-link"></i></span>
				</a>
			</div>
			
	
			<div class="post-inner">
				
			<header class="entry-header">
				<h2 class="entry-title"><a href="https://demo.themeisle.com/oblique/2015/11/24/disserendum-valet/" rel="bookmark">Disserendum valet</a></h2>
							<div class="entry-meta">
					<span class="posted-on"><a href="https://demo.themeisle.com/oblique/2015/11/24/disserendum-valet/" rel="bookmark"><time class="entry-date published" datetime="2015-11-24T09:10:10+00:00">November 24, 2015</time><time class="updated" datetime="2015-11-24T09:22:53+00:00">November 24, 2015</time></a></span><span class="byline"> <span class="author vcard"><a class="url fn n" href="https://demo.themeisle.com/oblique/author/codeinwp/">themeisle</a></span></span><span class="cat-link"><a href="https://demo.themeisle.com/oblique/category/fashion/">Fashion</a></span>			</div><!-- .entry-meta -->
						</header><!-- .entry-header -->
	
			<div class="entry-content">
				<p>Negat enim summo bono afferre incrementum diem. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quanta sit alias, nunc tantum possitne esse tanta. Quo tandem modo? Ergo adhuc, quantum equidem intellego, causa non videtur[&#8230;]</p>
	
						</div><!-- .entry-content -->
				</div>
					<a href="https://demo.themeisle.com/oblique/2015/11/24/disserendum-valet/">
				<div class="read-more">
					Continue reading &hellip;			</div>
			</a>
		
		<div class="svg-container post-bottom-svg svg-block">
			
			<svg xmlns="http://www.w3.org/2000/svg" version="1.1" viewBox="0 0 1890 150">
				<g transform="translate(0,-902.36218)"/>
				  <path d="m 898.41609,-33.21176 0.01,0 -0.005,-0.009 -0.005,0.009 z"/>
				  <path d="m 898.41609,-33.21176 0.01,0 -0.005,-0.009 -0.005,0.009 z"/>
				  <path d="m 1925,0 0,150 -1925,0"/>
			</svg>
			</div>	
	</article><!-- #post-## -->
	<article id="post-22" class="post-22 post type-post status-publish format-standard has-post-thumbnail hentry category-fashion category-news category-women tag-casual tag-fashion tag-news tag-women">
		<div class="svg-container post-svg svg-block">
			
			<svg xmlns="http://www.w3.org/2000/svg" version="1.1" viewBox="0 0 1950 150">
			  <g transform="translate(0,-902.36218)"/>
			  <path d="m 898.41609,-33.21176 0.01,0 -0.005,-0.009 -0.005,0.009 z" />
			  <path d="m 898.41609,-33.21176 0.01,0 -0.005,-0.009 -0.005,0.009 z"/>
			  <path d="M 0,150 0,0 1925,0"/>
			</svg>
			</div>	
	
				<div class="entry-thumb">
				<img width="370" height="231" src="https://demot-vertigostudio.netdna-ssl.com/oblique/wp-content/uploads/sites/61/2015/11/woman-street-walking-girl-370x231.jpg" class="attachment-oblique-entry-thumb size-oblique-entry-thumb wp-post-image" alt="" srcset="https://demot-vertigostudio.netdna-ssl.com/oblique/wp-content/uploads/sites/61/2015/11/woman-street-walking-girl-370x231.jpg 370w, https://demot-vertigostudio.netdna-ssl.com/oblique/wp-content/uploads/sites/61/2015/11/woman-street-walking-girl-300x188.jpg 300w, https://demot-vertigostudio.netdna-ssl.com/oblique/wp-content/uploads/sites/61/2015/11/woman-street-walking-girl-50x31.jpg 50w, https://demot-vertigostudio.netdna-ssl.com/oblique/wp-content/uploads/sites/61/2015/11/woman-street-walking-girl.jpg 1000w" sizes="(max-width: 370px) 100vw, 370px" />			<a href="https://demo.themeisle.com/oblique/2015/11/24/disserendum-valet/" title="Disserendum valet" class="thumb-link-wrap">
					<span class="thumb-link"><i class="fa fa-link"></i></span>
				</a>
			</div>
			
	
			<div class="post-inner">
				
			<header class="entry-header">
				<h2 class="entry-title"><a href="https://demo.themeisle.com/oblique/2015/11/24/disserendum-valet/" rel="bookmark">Disserendum valet</a></h2>
							<div class="entry-meta">
					<span class="posted-on"><a href="https://demo.themeisle.com/oblique/2015/11/24/disserendum-valet/" rel="bookmark"><time class="entry-date published" datetime="2015-11-24T09:10:10+00:00">November 24, 2015</time><time class="updated" datetime="2015-11-24T09:22:53+00:00">November 24, 2015</time></a></span><span class="byline"> <span class="author vcard"><a class="url fn n" href="https://demo.themeisle.com/oblique/author/codeinwp/">themeisle</a></span></span><span class="cat-link"><a href="https://demo.themeisle.com/oblique/category/fashion/">Fashion</a></span>			</div><!-- .entry-meta -->
						</header><!-- .entry-header -->
	
			<div class="entry-content">
				<p>Negat enim summo bono afferre incrementum diem. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quanta sit alias, nunc tantum possitne esse tanta. Quo tandem modo? Ergo adhuc, quantum equidem intellego, causa non videtur[&#8230;]</p>
	
						</div><!-- .entry-content -->
				</div>
					<a href="https://demo.themeisle.com/oblique/2015/11/24/disserendum-valet/">
				<div class="read-more">
					Continue reading &hellip;			</div>
			</a>
		
		<div class="svg-container post-bottom-svg svg-block">
			
			<svg xmlns="http://www.w3.org/2000/svg" version="1.1" viewBox="0 0 1890 150">
				<g transform="translate(0,-902.36218)"/>
				  <path d="m 898.41609,-33.21176 0.01,0 -0.005,-0.009 -0.005,0.009 z"/>
				  <path d="m 898.41609,-33.21176 0.01,0 -0.005,-0.009 -0.005,0.009 z"/>
				  <path d="m 1925,0 0,150 -1925,0"/>
			</svg>
			</div>	
	    </article><!-- #post-## -->
							
		</div>	
		</main><!-- #main -->
	</div><!-- #primary -->
	
	<jsp:include page="../menu/menu.jsp"></jsp:include>
	
	</div>
	</div><!-- #content -->
	
	<div class="svg-container footer-svg svg-block">
		<svg xmlns="http://www.w3.org/2000/svg" version="1.1" viewBox="0 0 1890 150">
				<g transform="translate(0,-902.36218)"/>
				  <path d="m 898.41609,-33.21176 0.01,0 -0.005,-0.009 -0.005,0.009 z"/>
				  <path d="m 898.41609,-33.21176 0.01,0 -0.005,-0.009 -0.005,0.009 z"/>
				  <path d="m 1925,0 0,150 -1925,0"/>
		</svg>
	</div>	
	<footer id="colophon" class="site-footer" role="contentinfo">
		<div class="site-info container">
			<a href="http://wordpress.org/" rel="nofollow">Proudly powered by WordPress</a>
			<span class="sep"> | </span>
				Theme: <a href="http://themeisle.com/themes/oblique/" rel="nofollow">Oblique</a> 
				by Themeisle.		
		</div><!-- .site-info -->
	</footer><!-- #colophon -->
	</div><!-- #page -->
	
	
	<!-- Google Tag Manager (noscript) --><script type='text/javascript' src='https://demot-vertigostudio.netdna-ssl.com/oblique/wp-content/themes/oblique/js/vendor/main.js?ver=4.8.1'></script>
	<script type='text/javascript' src='https://demot-vertigostudio.netdna-ssl.com/oblique/wp-content/themes/oblique/js/navigation.js?ver=20120206'></script>
	<script type='text/javascript' src='https://demot-vertigostudio.netdna-ssl.com/oblique/wp-content/themes/oblique/js/skip-link-focus-fix.js?ver=20130115'></script>
	<script type='text/javascript' src='https://demot-vertigostudio.netdna-ssl.com/oblique/wp-includes/js/wp-embed.min.js?ver=4.8.1'></script>
	
	</body>
	</html>
