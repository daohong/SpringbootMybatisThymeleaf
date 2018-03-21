<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'create.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<link rel='stylesheet' id='oblique-bootstrap-css'  href='https://demot-vertigostudio.netdna-ssl.com/oblique/wp-content/themes/oblique/bootstrap/css/bootstrap.min.css?ver=1' type='text/css' media='all' />
	<link rel='stylesheet' id='oblique-style-css'  href='css/demo/style1.css' type='text/css' />
	
	<link rel='stylesheet' id='oblique-font-awesome-css'  href='https://demot-vertigostudio.netdna-ssl.com/oblique/wp-content/themes/oblique/fonts/font-awesome.min.css?ver=4.8.1' type='text/css' media='all' />
	<script type='text/javascript' src='https://demot-vertigostudio.netdna-ssl.com/oblique/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
	<script type='text/javascript' src='https://demot-vertigostudio.netdna-ssl.com/oblique/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
	<script type='text/javascript'>
		var pirateFormsObject = {"errors":""};
	</script>
	<script type='text/javascript' src='https://demot-vertigostudio.netdna-ssl.com/oblique/wp-content/plugins/pirate-forms/public/js/scripts-general.js?ver=2.0.2'></script>
	<script type='text/javascript' src='https://demot-vertigostudio.netdna-ssl.com/oblique/wp-content/plugins/duracelltomi-google-tag-manager/js/gtm4wp-form-move-tracker.js?ver=1.6.1'></script>
	
	<script type='text/javascript' src='https://demot-vertigostudio.netdna-ssl.com/oblique/wp-content/themes/oblique/js/vendor/imagesloaded.pkgd.min.js?ver=1'></script>
	<script type='text/javascript' src='https://demot-vertigostudio.netdna-ssl.com/oblique/wp-content/themes/oblique/js/scripts.js?ver=1'></script>
	
	
	<script type="text/javascript" charset="utf-8" src="http://api.map.baidu.com/api?v=1.2"></script>	
	<script type="text/javascript" charset="utf-8" src="js/PCASClass.js"></script>
	<style type="text/css">
			*{ font-family: "微软雅黑";}
			#where,#lonlat,#lonlat2,#result_{ width:160px; height:20px; font-size:16px;color:#000000}
			#but{ width:100px; height:26px; font-size:14px;margin-top:20px;}
			#mapcontainer{margin:auto;width:100%;height:800px;border:2px solid gray;z-index:2;}
			label{color:#ffffff;}
	</style>	

  </head>
  
  <body>
    <div id="page" class="hfeed site">
	<a class="skip-link screen-reader-text" href="#content">Skip to content</a>
	<div class="sidebar-toggle">
		<i class="fa fa-bars"></i>
	</div>
	<div id="content" class="site-content">
		<div class="container content-wrapper">
		<div id="primary" class="content-area">
		<main id="main" class="site-main" role="main">
		<div id="comments" class="comments-area">
			<div id="respond" class="comment-respond">
			<h3 id="reply-title" class="comment-reply-title" style="text-align: center;">创建房间<small><a rel="nofollow" id="cancel-comment-reply-link" href="/oblique/2015/11/24/istud-optinueris/#respond" style="display:none;">Cancel reply</a></small></h3>			
					<form action="room/create" method="post" id="commentform" class="comment-form" novalidate>
						<p class="comment-notes">带星号的您必须填写</p>
						<p class="comment-form-author"><label for="author">Name <span class="required">*</span></label> <input id="name" name="name" type="text" value="" size="30" maxlength="245" aria-required='true' required='required' /></p>
						<p class="comment-form-password"><label for="password">Password</label><span class="required">*</span><input id="password" name="password" type="password" value="" size="30" maxlength="200" /></p>
						<p class="comment-form-tel"><label for="school">School<span class="required">*</span></label> <input id="schoolid" name="schoolname" type="text" value="" size="30" maxlength="100"  aria-required='true' required='required' /></p>
						<p class="comment-form-email"><label for="email">Major<span class="required">*</span></label> <input id="major" name="major" type="text" value="" size="30" maxlength="100"  aria-required='true' required='required' /></p>
						<p class="comment-form-author"><label for="author">Classid<span class="required">*</span></label> <input id="author" name="classid" type="text" value="" size="30" maxlength="245" aria-required='true' required='required' /></p>
						<p class="form-submit">
							<input name="submit" type="submit" id="submit" class="submit" value="创建" /> 
							<input type='hidden' name='comment_post_ID' value='43' id='comment_post_ID' />
							<input type='hidden' name='comment_parent' id='comment_parent' value='0' />
						</p>	
					</form>
				</div><!-- #respond -->
		</div><!-- #comments -->
		</main><!-- #main -->
	</div><!-- #primary -->

	<jsp:include page="../menu/menu.jsp"></jsp:include>
		
	</div>
	</div><!-- #content -->

	
	<footer id="colophon" class="site-footer" role="contentinfo">
		<div class="site-info container">
			<a href="http://wordpress.org/" rel="nofollow">Proudly powered by WordPress</a><span class="sep"> | </span>Theme: <a href="http://themeisle.com/themes/oblique/" rel="nofollow">Oblique</a> by Themeisle.		
		</div><!-- .site-info -->
	</footer><!-- #colophon -->
</div><!-- #page -->



<script type='text/javascript' src='https://demot-vertigostudio.netdna-ssl.com/oblique/wp-content/themes/oblique/js/vendor/main.js?ver=4.8.1'></script>
<script type='text/javascript' src='https://demot-vertigostudio.netdna-ssl.com/oblique/wp-content/themes/oblique/js/navigation.js?ver=20120206'></script>
<script type='text/javascript' src='https://demot-vertigostudio.netdna-ssl.com/oblique/wp-content/themes/oblique/js/skip-link-focus-fix.js?ver=20130115'></script>
<script type='text/javascript' src='https://demot-vertigostudio.netdna-ssl.com/oblique/wp-includes/js/wp-embed.min.js?ver=4.8.1'></script>

  </body>
</html>
