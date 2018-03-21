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
	<div style="text-align:center;height:60px;">
		<label >输入地点：</label>
		<input id="where" name="where" type="text" placeholder="请输入地址" color="black">
		<input id="but" type="button" value="地图查找" onClick="sear(document.getElementById('where').value);" />
		<input id="result_" type="text" />
		
		<label >请选择地址：</label>
		<select name="province"></select>
		<select id="city" name="city"></select>
		<select name="area"></select>
	</div>
	<div id="mapcontainer"></div>	

	<jsp:include page="../menu/menu.jsp"></jsp:include>
	
</div><!-- #page -->

<script type='text/javascript' src='https://demot-vertigostudio.netdna-ssl.com/oblique/wp-content/themes/oblique/js/vendor/main.js?ver=4.8.1'></script>
<script type='text/javascript' src='https://demot-vertigostudio.netdna-ssl.com/oblique/wp-content/themes/oblique/js/navigation.js?ver=20120206'></script>
<script type='text/javascript' src='https://demot-vertigostudio.netdna-ssl.com/oblique/wp-content/themes/oblique/js/skip-link-focus-fix.js?ver=20130115'></script>
<script type='text/javascript' src='https://demot-vertigostudio.netdna-ssl.com/oblique/wp-includes/js/wp-embed.min.js?ver=4.8.1'></script>

</body>	
<script type="text/javascript">
		new PCAS("province","city","area","北京市","北京市","东城区") ;

		var map = new BMap.Map("mapcontainer");
		map.setDefaultCursor("crosshair");
		
		map.enableScrollWheelZoom();
		var point = new BMap.Point(113.30764968,23.1200491);
		map.centerAndZoom(point, 13);
		var gc = new BMap.Geocoder();
		var opts1 = {type: BMAP_NAVIGATION_CONTROL_SMALL}    	
		var opts = {anchor: BMAP_ANCHOR_TOP_RIGHT,offset: new BMap.Size(0, 30)};
		
		//var opts = {offset: new BMap.Size(1100, 50);type: BMAP_NAVIGATION_CONTROL_SMALL}   
		//map.addControl(new BMap.NavigationControl(opts,));
		
		map.addControl(new BMap.NavigationControl(opts)); 
		map.addControl(new BMap.OverviewMapControl());
		map.addControl(new BMap.ScaleControl());
		//map.addControl(new BMap.MapTypeControl());
		map.addControl(new BMap.CopyrightControl());
		
		var marker = new BMap.Marker(point);   
		map.addOverlay(marker);
		
		marker.addEventListener("click", function(e)
		{
				document.getElementById("lonlat").value = e.point.lng; 
				document.getElementById("lonlat2").value =e.point.lat; 
		}); 
		
		
		marker.enableDragging();
		
		marker.addEventListener("dragend",function(e)
		{
		  gc.getLocation(e.point, function(rs)
		  {
		      showLocationInfo(e.point, rs);  
		  });  
		});
		
	
		function showLocationInfo(pt, rs)
		{
		    var opts = {  width : 250, height: 150, title : "当前位置" } ; 
		    var addComp = rs.addressComponents;  
		    var addr = "当前位置：" + addComp.province + ", " + addComp.city + ", " + addComp.district + ", " + addComp.street + ", " + addComp.streetNumber + "<br/>";  
		    addr += "纬度: " + pt.lat + ", " + "经度：" + pt.lng;     
		    var infoWindow = new BMap.InfoWindow(addr, opts); 
		    marker.openInfoWindow(infoWindow);  
		} 
		
		map.addEventListener("click", function(e)
		{
				document.getElementById("lonlat").value = e.point.lng;
				document.getElementById("lonlat2").value = e.point.lat;
		});
		
		 
		var traffic = new BMap.TrafficLayer();     
		map.addTileLayer(traffic);                    
		
		
		function iploac(result)
		{
		    var cityName = result.name;
		}
		
		var myCity = new BMap.LocalCity();
		myCity.get(iploac);
		
		function add(){
			var local = new BMap.LocalSearch(map, {renderOptions:{map: map} });		 
			map.clearOverlays();
			var keyword = document.getElementById("where").value;
			local.setSearchCompleteCallback(function (searchResult) {
				var poi = searchResult.getPoi(0);
				document.getElementById("result_").value = poi.point.lng + "," + poi.point.lat;
				map.centerAndZoom(poi.point, 10);
				var marker = new BMap.Marker(new BMap.Point(poi.point.lng, poi.point.lat));  // ԴݨҪעìΪҪөѯք֘׽הӦքޭγ׈
				map.addOverlay(marker);
				var content = document.getElementById("text_").value + "<br/><br/>ޭ׈ú" + poi.point.lng + "<br/>γ׈ú" + poi.point.lat;
				var infoWindow = new BMap.InfoWindow("<p style='font-size:14px;'>" + content + "</p>");
				marker.addEventListener("click", function () { this.openInfoWindow(infoWindow); });
				marker.setAnimation(BMAP_ANIMATION_BOUNCE); //͸֯քۭ֯
			});
			local.search(keyword);
		}
		
		function sear(result)
		{
		    var local = new BMap.LocalSearch(map, {renderOptions:{map: map} });		 
			map.clearOverlays();
			var keyword = document.getElementById("city").value;
			local.setSearchCompleteCallback(function (searchResult) {
				var poi = searchResult.getPoi(0);
				document.getElementById("result_").value = poi.point.lng + "," + poi.point.lat;
				map.centerAndZoom(poi.point, 10);
				var marker = new BMap.Marker(new BMap.Point(poi.point.lng, poi.point.lat));  // ԴݨҪעìΪҪөѯք֘׽הӦքޭγ׈
				map.addOverlay(marker);
				var content = document.getElementById("text_").value + "<br/><br/>ޭ׈ú" + poi.point.lng + "<br/>γ׈ú" + poi.point.lat;
				var infoWindow = new BMap.InfoWindow("<p style='font-size:14px;'>" + content + "</p>");
				marker.addEventListener("click", function () { this.openInfoWindow(infoWindow); });
				marker.setAnimation(BMAP_ANIMATION_BOUNCE); //͸֯քۭ֯
				
			});
			local.search(keyword);
			
			//var map = new BMap.Map("mapcontainer");
			map.setDefaultCursor("crosshair");	
			map.enableScrollWheelZoom();
			var markerArr = [
                    { title: "名称：广州火车站", point: "113.264531,23.157003", address: "广东省广州市广州火车站", tel: "12306" },
                    { title: "名称：广州塔（赤岗塔）", point: "113.330934,23.113401", address: "广东省广州市广州塔（赤岗塔） ", tel: "18500000000" },
                    { title: "名称：广州动物园", point: "113.312213,23.147267", address: "广东省广州市广州动物园", tel: "18500000000" },
                    { title: "名称：天河公园", point: "113.30764968,23.1200491", address: "广东省广州市天河公园", tel: "18500000000" }
                   ];
			var point = new Array(); //存放标注点经纬信息的数组
            var marker = new Array(); //存放标注点对象的数组
            var info = new Array(); //存放提示信息窗口对象的数组
			for (var i = 0; i < markerArr.length; i++) {
				var p0 = markerArr[i].point.split(",")[0]; //
				var p1 = markerArr[i].point.split(",")[1]; //按照原数组的point格式将地图点坐标的经纬度分别提出来
				point[i] = new window.BMap.Point(p0, p1); //循环生成新的地图点
				marker[i] = new window.BMap.Marker(point[i]); //按照地图点坐标生成标记
				map.addOverlay(marker[i]);
				//marker[i].setAnimation(BMAP_ANIMATION_BOUNCE); //跳动的动画
				var label = new window.BMap.Label(markerArr[i].title, { offset: new window.BMap.Size(20, -10) });
				marker[i].setLabel(label);
				info[i] = new window.BMap.InfoWindow("<p style=’font-size:12px;lineheight:1.8em;’>" + markerArr[i].title + "</br>地址：" + markerArr[i].address + "</br> 电话：" + markerArr[i].tel + "</br></p>"); // 创建信息窗口对象
            }
			marker[0].addEventListener("mouseover", function () {
				this.openInfoWindow(info[0]);
			});
			marker[1].addEventListener("mouseover", function () {
				this.openInfoWindow(info[1]);
			});
			marker[2].addEventListener("mouseover", function () {
				this.openInfoWindow(info[2]);
			});
			marker[3].addEventListener("mouseover", function () {
				this.openInfoWindow(info[3]);
			});
		}		
</script>
				
</html>


