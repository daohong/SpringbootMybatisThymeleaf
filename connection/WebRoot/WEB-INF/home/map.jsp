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
    <meta name="viewport" content="initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
  	<meta name="description" content="百度地图地点搜索和鼠标点击地点获取经纬度，这些都是地图比较基本和实用的代码，其中还包括了根据用户IP进行地图的显示、改变地图上的鼠标样式、启用滚轮缩放" /> 
  	<meta name="keywords" content="百度地图,地点搜索,获取经纬度,改变地图鼠标样式,启用滚轮缩放" /> 
  	<title>百度地图API地点搜索-获取经纬度DEMO</title>

	<link rel='stylesheet' id='oblique-bootstrap-css'  href='https://demot-vertigostudio.netdna-ssl.com/oblique/wp-content/themes/oblique/bootstrap/css/bootstrap.min.css?ver=1' type='text/css' media='all' />
	<link rel='stylesheet' id='oblique-style-css'  href='css/demo/style.css' type='text/css' />
	
	<link rel='stylesheet' id='oblique-font-awesome-css'  href='https://demot-vertigostudio.netdna-ssl.com/oblique/wp-content/themes/oblique/fonts/font-awesome.min.css?ver=4.8.1' type='text/css' media='all' />
	
	<script type="text/javascript" src="http://libs.baidu.com/jquery/1.9.0/jquery.js"></script>
	
	<script type='text/javascript' src='https://demot-vertigostudio.netdna-ssl.com/oblique/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
	<script type='text/javascript' src='https://demot-vertigostudio.netdna-ssl.com/oblique/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
	<script type='text/javascript'>
		var pirateFormsObject = {"errors":""};
	</script>
	<script type='text/javascript' src='https://demot-vertigostudio.netdna-ssl.com/oblique/wp-content/plugins/pirate-forms/public/js/scripts-general.js?ver=2.0.2'></script>
	<script type='text/javascript' src='https://demot-vertigostudio.netdna-ssl.com/oblique/wp-content/plugins/duracelltomi-google-tag-manager/js/gtm4wp-form-move-tracker.js?ver=1.6.1'></script>
	
	<script type='text/javascript' src='https://demot-vertigostudio.netdna-ssl.com/oblique/wp-content/themes/oblique/js/vendor/imagesloaded.pkgd.min.js?ver=1'></script>
	<script type='text/javascript' src='https://demot-vertigostudio.netdna-ssl.com/oblique/wp-content/themes/oblique/js/scripts.js?ver=1'></script>
	
	
	 <style type="text/css">
         body, html {width: 100%;height: 100%;margin:0;font-family:"微软雅黑";}
        #allmap{width:100%;height:100%;}
        p{margin-left:5px; font-size:14px;}
		.but{font-size:20px;}
    </style>
    <script type="text/javascript" src="http://api.map.baidu.com/api?v=2.0&ak=sSelQoVi2L3KofLo1HOobonW"></script>
	
	<script type="text/javascript" src="http://lbsyun.baidu.com/custom/stylelist.js"></script>
    <script type="text/javascript" charset="utf-8" src="js/PCASClass.js"></script>
	<style type="text/css">  
		.anchorBL{  
		   display:none;  
   }  
  </style>  
</head>
<body>					


<div id="page" class="hfeed site">
	<a class="skip-link screen-reader-text" href="#content" style="margin-right:500px ! important;">Skip to content</a>
	<div class="sidebar-toggle">
		<i class="fa fa-bars" ></i>
	</div>
	<div id="allmap"></div>	

	<jsp:include page="../menu/menu.jsp"></jsp:include>
	
</div><!-- #page -->

<script type='text/javascript' src='https://demot-vertigostudio.netdna-ssl.com/oblique/wp-content/themes/oblique/js/vendor/main.js?ver=4.8.1'></script>
<script type='text/javascript' src='https://demot-vertigostudio.netdna-ssl.com/oblique/wp-content/themes/oblique/js/navigation.js?ver=20120206'></script>
<script type='text/javascript' src='https://demot-vertigostudio.netdna-ssl.com/oblique/wp-content/themes/oblique/js/skip-link-focus-fix.js?ver=20130115'></script>
<script type='text/javascript' src='https://demot-vertigostudio.netdna-ssl.com/oblique/wp-includes/js/wp-embed.min.js?ver=4.8.1'></script>

</body>	
<script type="text/javascript">
		//百度地图API功能	
	var map = new BMap.Map("allmap",{minZoom:5,maxZoom:15});
	//var map = new BMap.Map("allmap",);
	map.centerAndZoom(new BMap.Point(103.840872, 36.074652),5);
	map.enableScrollWheelZoom(true); //启用滚轮放大缩小
    // 定义一个控件类,即function
    function ZoomControl(){
      // 默认停靠位置和偏移量
      this.defaultAnchor = BMAP_ANCHOR_TOP_RIGHT;
      this.defaultOffset = new BMap.Size(25, 25); // 距离左上角位置
    }
	function TextControl(){
		// 默认停靠位置和偏移量
      this.defaultAnchor = BMAP_ANCHOR_TOP_RIGHT;
      this.defaultOffset = new BMap.Size(90, 30); // 距离左上角位置
	}
	function ProvinceControl(){
		// 默认停靠位置和偏移量
      this.defaultAnchor = BMAP_ANCHOR_TOP_RIGHT;
      this.defaultOffset = new BMap.Size(175, 25); // 距离左上角位置
	}
	function CityControl(){
		// 默认停靠位置和偏移量
      this.defaultAnchor = BMAP_ANCHOR_TOP_RIGHT;
      this.defaultOffset = new BMap.Size(75, 25); // 距离左上角位置
	}
	function ThemeControl(){
		// 默认停靠位置和偏移量
      this.defaultAnchor = BMAP_ANCHOR_BOTTOM_RIGHT;
      this.defaultOffset = new BMap.Size(25, 10); // 距离左上角位置
	}
    // 通过JavaScript的prototype属性继承于BMap.Control
    ZoomControl.prototype = new BMap.Control();
	TextControl.prototype = new BMap.Control();
	ThemeControl.prototype = new BMap.Control();
	ProvinceControl.prototype = new BMap.Control();
	CityControl.prototype = new BMap.Control();
    // 自定义控件必须实现自己的initialize方法,并且将控件的DOM元素返回
    // 在本方法中创建个div元素作为控件的容器,并将其添加到地图容器中
	ProvinceControl.prototype.initialize = function(map){
      // 创建一个DOM元素
      var province = document.createElement("select");
      province.name="province"; 
	  province.style.height="30px";
	  province.style.width="100px";	  
      // 添加DOM元素到地图中
      map.getContainer().appendChild(province);
      // 将DOM元素返回
      return province;
    }
	CityControl.prototype.initialize = function(map){
      // 创建一个DOM元素
      var city = document.createElement("select");
      //city.name="city";   
	  city.name="city";
	  city.style.height="30px";
	  city.style.width="100px";
	  city.id="city";
      // 添加DOM元素到地图中
      map.getContainer().appendChild(city);
      // 将DOM元素返回
      return city;
    }
	
    ZoomControl.prototype.initialize = function(map){
      // 创建一个DOM元素
      var button = document.createElement("input");
      // 添加文字说明
      //button.appendChild(document.createTextNode("放大2级"));
      // 设置样式
      button.style.cursor = "pointer";
      button.style.border = "1px solid gray";
      //button.style.backgroundColor = "gray";
	  button.style.width="50px";
	  button.style.height="31px";
	  button.type="button";
	  button.value="搜索";
	  button.class="but";
	 
	
      //绑定事件,点击一次放大两级
      button.onclick = function(e){
        //map.setZoom(map.getZoom() - 2); // 动作
		var text=document.getElementById("city");
		var city = document.getElementById("city").value;
		if(city != ""){
			map.centerAndZoom(city,15); 
			// 用城市名设置地图中心点
		}
		test(city);
		
      }
      //添加DOM元素到地图中
      map.getContainer().appendChild(button);
      // 将DOM元素返回
      return button;
    }
	var opts = {
					width : 250,     // 信息窗口宽度
					height: 100,     // 信息窗口高度
					//title : "信息窗口" , // 信息窗口标题
					enableMessage:true//设置允许信息窗发送短息
				};
	function test(city){	
		map.centerAndZoom(city, 13);
		var data_info = [[116.417854,39.921988,"地址：北京市东城区王府井大街88号乐天银泰百货八层","电话:11222"],
						 [116.406605,39.921585,"地址：北京市东城区东华门大街","电话:11222"],
						 [116.412222,39.912345,"地址：北京市东城区正义路甲5号","电话:11222"]
						];
		
		for(var i=0;i<data_info.length;i++){
			var marker = new BMap.Marker(new BMap.Point(data_info[i][0],data_info[i][1]));  // 创建标注
			var label = new window.BMap.Label("test", { offset: new window.BMap.Size(20, -10) });
			marker.setLabel(label);
			var content ="<p style=’font-size:12px;lineheight:1.8em;’>"+data_info[i][2]+"<br>"+data_info[i][3]+"</p>";
			map.addOverlay(marker);               // 将标注添加到地图中
			addClickHandler(content,marker);
		}		
	}
	function addClickHandler(content,marker){		
		marker.addEventListener("mouseover",function(e){
			openInfo(content,e)}
		);
	}
	function openInfo(content,e){		
		var p = e.target;
		var point = new BMap.Point(p.getPosition().lng, p.getPosition().lat);
		var infoWindow = new BMap.InfoWindow(content,opts);  // 创建信息窗口对象 
		map.openInfoWindow(infoWindow,point); //开启信息窗口
	}
	TextControl.prototype.initialize = function(map){
      // 创建一个DOM元素
      var text= document.createElement("input");
     
      // 设置样式
      text.style.cursor = "pointer";
      text.style.border = "1px solid gray";
	  text.style.width="230px";
	  text.style.height="30px";
	  text.type="text";
	  text.id="city";
     
      map.getContainer().appendChild(text);
      // 将DOM元素返回
      return text;
    }
	ThemeControl.prototype.initialize = function(map){
      // 创建一个DOM元素
      var theme= document.createElement("select");
	  for(var key in mapstyles){
		var style = mapstyles[key];
		var item = new  Option(style.title,key);
		theme.options.add(item);
	  }
      // 设置样式
	  theme.onchange=function(e){
		changeMapStyle(this.value) 
	  }
     
      map.getContainer().appendChild(theme);
      // 将DOM元素返回
      return theme;
    }
	function changeMapStyle(style){
		map.setMapStyle({style:style});
		$('#desc').html(mapstyles[style].desc);
	}
	
    // 创建控件
    var myZoomCtrl = new ZoomControl();
	var textControl = new TextControl();
	var themeControl = new ThemeControl();
	var provinceControl = new ProvinceControl();
	var cityControl = new CityControl();
	
	
    // 添加到地图当中
    map.addControl(myZoomCtrl);
	//map.addControl(textControl);
	map.addControl(themeControl);
	map.addControl(provinceControl);
	map.addControl(cityControl);
	new PCAS("province","city","area","北京市","北京市","宁江区") ;
</script>
				
</html>


