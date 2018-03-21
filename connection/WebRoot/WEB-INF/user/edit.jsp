<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    <title>My JSP 'edit.jsp' starting page</title>
    <meta name="viewport" content="width=device-width,user-scalable=no" />
    
	<link rel='stylesheet' id='oblique-bootstrap-css'  href='https://demot-vertigostudio.netdna-ssl.com/oblique/wp-content/themes/oblique/bootstrap/css/bootstrap.min.css?ver=1' type='text/css' media='all' />
	<link rel='stylesheet' id='oblique-style-css'  href='css/demo/style1.css' type='text/css' />
	
	<link rel='stylesheet' id='oblique-font-awesome-css'  href='https://demot-vertigostudio.netdna-ssl.com/oblique/wp-content/themes/oblique/fonts/font-awesome.min.css?ver=4.8.1' type='text/css' media='all' />
	<script type='text/javascript' src='https://demot-vertigostudio.netdna-ssl.com/oblique/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
	<script type='text/javascript' src='https://demot-vertigostudio.netdna-ssl.com/oblique/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
	<script type='text/javascript'>
		/* <![CDATA[ */
		var pirateFormsObject = {"errors":""};
		/* ]]> */
	</script>
	<script type='text/javascript' src='https://demot-vertigostudio.netdna-ssl.com/oblique/wp-content/themes/oblique/js/scripts.js?ver=1'></script>

	<style type="text/css">
			.site-header {
			    background: url(https://demot-vertigostudio.netdna-ssl.com/oblique/wp-content/themes/oblique/images/header.jpg) no-repeat;
			    background-position: center top;
			    background-attachment: fixed;
			    background-size: cover;
			}
	</style>
	<script type="text/javascript" charset="utf-8" src="js/PCASClass.js"></script>
</head>

<body class="post-template-default single single-post postid-43 single-format-standard">
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
			<h3 id="reply-title" class="comment-reply-title" style="text-align: center;">吐槽<small><a rel="nofollow" id="cancel-comment-reply-link" href="/oblique/2015/11/24/istud-optinueris/#respond" style="display:none;">Cancel reply</a></small></h3>			
					<form action="https://demo.themeisle.com/oblique/wp-comments-post.php" method="post" id="commentform" class="comment-form" novalidate>
						<p class="comment-notes">带星号的您必须填写</p>
						<p class="comment-form-author"><label for="author">Name <span class="required">*</span></label> <input id="author" name="author" type="text" value="" size="30" maxlength="245" aria-required='true' required='required' /></p>
						<p class="comment-form-email"><label for="email">Email <span class="required">*</span></label> <input id="email" name="email" type="email" value="" size="30" maxlength="100" aria-describedby="email-notes" aria-required='true' required='required' /></p>
						<p class="comment-form-tel"><label for="phone">Tel <span class="required">*</span></label> <input id="tel" name="phone" type="phone" value="" size="30" maxlength="100" aria-describedby="phone-notes" aria-required='true' required='required' /></p>
						<p class="comment-form-email"><label for="email">Major<span class="required">*</span></label> <input id="major" name="major" type="text" value="" size="30" maxlength="100"  aria-required='true' required='required' /></p>
						<p class="comment-form-tel"><label for="school">School<span class="required">*</span></label> <input id="school" name="school" type="text" value="" size="30" maxlength="100"  aria-required='true' required='required' /></p>
						<p class="comment-form-password"><label for="password">Password</label><span class="required">*</span><input id="password" name="password" type="password" value="" size="30" maxlength="200" /></p>
						<p class="comment-form-comment"><label for="comment">Comment</label> <textarea id="comment" name="comment" cols="45" rows="8" maxlength="65525" aria-required="true" required="required"></textarea></p>
						<p class="form-submit"><input name="submit" type="submit" id="submit" class="submit" value="Post Comment" /> <input type='hidden' name='comment_post_ID' value='43' id='comment_post_ID' />
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


<!-- Google Tag Manager (noscript) -->
<script type='text/javascript' src='https://demot-vertigostudio.netdna-ssl.com/oblique/wp-content/themes/oblique/js/vendor/main.js?ver=4.8.1'></script>
<script type='text/javascript' src='https://demot-vertigostudio.netdna-ssl.com/oblique/wp-content/themes/oblique/js/navigation.js?ver=20120206'></script>
<script type='text/javascript' src='https://demot-vertigostudio.netdna-ssl.com/oblique/wp-content/themes/oblique/js/skip-link-focus-fix.js?ver=20130115'></script>
<script type='text/javascript' src='https://demot-vertigostudio.netdna-ssl.com/oblique/wp-includes/js/comment-reply.min.js?ver=4.8.1'></script>
<script type='text/javascript' src='https://demot-vertigostudio.netdna-ssl.com/oblique/wp-includes/js/wp-embed.min.js?ver=4.8.1'></script>
<script type="text/javascript">
	new PCAS("province","city","area","北京市","北京市","东城区") ;
</script>
</body>
</html>