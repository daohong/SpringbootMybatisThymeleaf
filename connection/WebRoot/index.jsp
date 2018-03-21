<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
	<head>
		<base href="<%=basePath%>">

		<title>My JSP 'index.jsp' starting page</title>
		<meta http-equiv="pragma" content="no-cache">
		<meta http-equiv="cache-control" content="no-cache">
		<meta http-equiv="expires" content="0">
		<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
		<meta http-equiv="description" content="This is my page">
		
		<script type="text/javascript" src="xheditor-1.2.2/jquery/jquery-1.4.4.min.js"></script>
		<script type="text/javascript" src="xheditor-1.2.2/xheditor-1.2.2.min.js"></script>
		<script type="text/javascript" src="xheditor-1.2.2/xheditor_lang/zh-cn.js"></script>
		
		<script type="text/javascript">
			$(function() {
				/*var tools = "Cut,Copy,Paste,Pastetext,Separator,";
				tools += "Blocktag,Fontface,FontSize,Bold,Italic,Underline,Strikethrough,FontColor,BackColor,SelectAll,Removeformat,Separator,";
				tools += "Align,List,Outdent,Indent,Separator,";
				tools += "Link,Unlink,Img,Table,Code,Separator,";
				tools += "Source,Fullscreen,About";*/
				$('#content').xheditor( {
					tools : 'full', //也可自定义tools,这里为full 
					html5Upload : false, //此属性必须为false 否则无法上传图片
					upImgUrl : "img/upload",
					onUpload : insertUpload
				});
				function insertUpload(data) {
					//...回调函数
					alert(date+"tttttttttttttttttttttttttt");
				}
			})
		</script>
	</head>

	<body>
		<div align="center">
			<textarea rows="20" cols="110" id="content"></textarea>
		</div>
	</body>
</html>
