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
	<script type="text/javascript" src="http://api.map.baidu.com/api?v=2.0&ak=sSelQoVi2L3KofLo1HOobonW"></script>
	<script type="text/javascript" charset="utf-8" src="js/PCASClass.js"></script>
</head>

<body class="post-template-default single single-post postid-43 single-format-standard">
<div id="page" class="hfeed site">
	<a class="skip-link screen-reader-text" href="#content">Skip to content</a>

	<div class="sidebar-toggle">
		<i class="fa fa-bars"></i>
	</div>

	<div id="allmap"></div>

	<div id="content" class="site-content">
		<div class="container content-wrapper">
		<div id="primary" class="content-area">
		<main id="main" class="site-main" role="main">
		<div id="comments" class="comments-area">
			<div id="respond" class="comment-respond">
			<h3 id="reply-title" class="comment-reply-title" style="text-align: center;">注册<small><a rel="nofollow" id="cancel-comment-reply-link" href="/oblique/2015/11/24/istud-optinueris/#respond" style="display:none;">Cancel reply</a></small></h3>			
					<form action="user/register" method="post" id="commentform" class="comment-form" novalidate>
						<p class="comment-notes">带星号的您必须填写</p>
						<p class="comment-form-author"><label for="author">Name <span class="required">*</span></label> <input id="name" name="name" type="text" value="" size="30" maxlength="245" aria-required='true' required='required' /></p>
						<p class="comment-form-author"><label for="author">NickName <span class="required">*</span></label> <input id="nickname" name="nickname" type="text" value="" size="30" maxlength="245" aria-required='true' required='required' /></p>
						<p class="comment-form-author"><label for="author">Job<span class="required">*</span></label> <input id="author" name="job" type="text" value="" size="30" maxlength="245" aria-required='true' required='required' /></p>
						<p class="comment-form-email"><label for="email">Email <span class="required">*</span></label> <input id="email" name="email" type="email" value="" size="30" maxlength="100" aria-describedby="email-notes" aria-required='true' required='required' /></p>
						<p class="comment-form-tel"><label for="phone">Tel <span class="required">*</span></label> <input id="tel" name="phone" type="phone" value="" size="30" maxlength="100" aria-describedby="phone-notes" aria-required='true' required='required' /></p>
						<p class="comment-form-email"><label for="email">Major<span class="required">*</span></label> <input id="major" name="major" type="text" value="" size="30" maxlength="100"  aria-required='true' required='required' /></p>
						<p class="comment-form-tel"><label for="school">School<span class="required">*</span></label> <input id="schoolid" name="schoolname" type="text" value="" size="30" maxlength="100"  aria-required='true' required='required' /></p>
						<p class="comment-form-tel"><label for="school">SchoolId<span class="required">*</span></label> <input id="school" name="schoolid" type="text" value="" size="30" maxlength="100"  aria-required='true' required='required' /></p>
						<p class="comment-form-password"><label for="password">Password</label><span class="required">*</span><input id="password" name="password" type="password" value="" size="30" maxlength="200" /></p>
						<label for="address">Address</label><span class="required">*</span>
						<p><select name="province" style="width:100%;"></select></p>
						<p><select id="city" name="city" style="width:100%;"></select></p>
						<p><select name="area" style="width:100%;"></select></p>
						
						<p class="comment-form-email"><label for="address">Address<span class="required">*</span></label> <input id="major" name="major" type="text" value="" size="30" maxlength="100"  aria-required='true' required='required' /></p>
						<p class="form-submit">
							<input name="submit" type="submit" id="submit" class="submit" value="注册" /> 
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


<!-- Google Tag Manager (noscript) -->
<script type='text/javascript' src='https://demot-vertigostudio.netdna-ssl.com/oblique/wp-content/themes/oblique/js/vendor/main.js?ver=4.8.1'></script>
<script type='text/javascript' src='https://demot-vertigostudio.netdna-ssl.com/oblique/wp-content/themes/oblique/js/navigation.js?ver=20120206'></script>
<script type='text/javascript' src='https://demot-vertigostudio.netdna-ssl.com/oblique/wp-content/themes/oblique/js/skip-link-focus-fix.js?ver=20130115'></script>
<script type='text/javascript' src='https://demot-vertigostudio.netdna-ssl.com/oblique/wp-includes/js/comment-reply.min.js?ver=4.8.1'></script>
<script type='text/javascript' src='https://demot-vertigostudio.netdna-ssl.com/oblique/wp-includes/js/wp-embed.min.js?ver=4.8.1'></script>
<script type="text/javascript">
	// 百度地图API功能
	var map = new BMap.Map("allmap");
	var point = new BMap.Point(116.331398,39.897445);
	map.centerAndZoom(point,12);
	// 创建地址解析器实例
	var myGeo = new BMap.Geocoder();
	// 将地址解析结果显示在地图上,并调整地图视野
	myGeo.getPoint("定西市岷县麻子川乡", function(point){
		if (point) {
			alert(point.lng);
			alert(point.lat);
			map.centerAndZoom(point, 16);
			map.addOverlay(new BMap.Marker(point));
		}else{
			alert("您选择地址没有解析到结果!");
		}
	}, "北京市");
	
	new PCAS("province","city","area","北京市","北京市","东城区") ;
</script>
</body>
</html>