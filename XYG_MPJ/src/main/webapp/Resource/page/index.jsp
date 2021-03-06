<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
  <title>后台界面</title>
  <link rel="stylesheet" href="Resource/layui/css/layui.css">
  <script type="text/javascript" src="Resource/js/jQuery-2.1.4.min.js"></script>
  <script type="text/javascript" src="Resource/js/jquery.tab.js"></script>
    <script type="text/javascript" src="Resource/js/jquery.autoMenu.js"></script>
</head>

<body class="layui-layout-body">
	<div class="layui-layout layui-layout-admin">
		<div class="layui-header">
			<div class="layui-logo">XYG_问题反馈系统</div>
			<!-- 头部区域（可配合layui已有的水平导航） -->
			<ul class="layui-nav layui-layout-left">
				<li class="layui-nav-item"><a href="">控制台</a></li>
				<li class="layui-nav-item"><a href="">商品管理</a></li>
				<li class="layui-nav-item"><a href="">用户</a></li>
				<li class="layui-nav-item"><a href="javascript:;">其它系统</a>
					<dl class="layui-nav-child">
						<dd>
							<a href="">邮件管理</a>
						</dd>
						<dd>
							<a href="">消息管理</a>
						</dd>
						<dd>
							<a href="">授权管理</a>
						</dd>
					</dl></li>
			</ul>
			<ul class="layui-nav layui-layout-right">
				<li class="layui-nav-item"><a href="javascript:;"> <img
						src="Resource/img/YJL888888.png" class="layui-nav-img">${user.name}
				</a>
					<dl class="layui-nav-child">
						<dd>
							<a href="">基本资料</a>
						</dd>
						<dd>
							<a href="">安全设置</a>
						</dd>
					</dl></li>
				<li class="layui-nav-item"><a href="loginOff">注销</a></li>
			</ul>
		</div>

		<div class="layui-side layui-bg-black">
			<div class="layui-side-scroll">
				<!-- 左侧导航区域（可配合layui已有的垂直导航） -->
				<ul class="layui-nav layui-nav-tree" lay-filter="test">
					<!-- <li class="layui-nav-item layui-nav-itemed"><a href="javascript:;">网站信息</a>
						<dl class="layui-nav-child">
							<dd>
								<a data-url="Resource/page/content/first" href="#" data-id="11" data-title="列表一" class="site-demo-active" data-type="tabAdd" data-filter="listOne">列表一</a>
							</dd>
							<dd>
								<a data-url="Resource/page/content/second" href="javascript:;" data-id="22" data-title="列表二" class="site-demo-active">列表二</a>
							</dd>
							<dd>
								<a href="javascript:;">列表三</a>
							</dd>
							<dd>
								<a href="">超链接</a>
							</dd>
						</dl></li>
					<li class="layui-nav-item"><a href="javascript:;">解决方案</a>
						<dl class="layui-nav-child">
							<dd>
								<a href="javascript:;">列表一</a>
							</dd>
							<dd>
								<a href="javascript:;">列表二</a>
							</dd>
							<dd>
								<a href="">超链接</a>
							</dd>
						</dl></li> -->
				</ul>
			</div>
		</div>

		<div class="layui-body">
			<!-- 内容主体区域 -->
			<div class="layui-tab layui-tab-brief" lay-filter="demo" lay-allowclose="true">
			  <ul class="layui-tab-title">
	
			  </ul>
		
			  <div class="layui-tab-content" style="height:450px;">
			  		<!-- <iframe data-frameid="'+id+'" scrolling="auto" frameborder="0" src="content/first.jsp" style="width:100%;height:99%;"></iframe> -->
			  </div>
			</div>
		</div>

		<div class="layui-footer" align="center">
			<!-- 底部固定区域 -->
			Copyright © 2016 信义玻璃控股有限公司 版权所有 粤ICP备05079345号
		</div>
</div>
	<script type="text/javascript" src="Resource/layui/layui.js"></script>
	<script>
		//JavaScript代码区域
		layui.use('element', function() {
			var element = layui.element;

		});
	</script>
</body>
</html>
