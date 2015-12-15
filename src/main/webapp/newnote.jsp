<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>

<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<title>云服务平台--用户信息设置</title>
		<link href="css/layout/register.css" rel="stylesheet" type="text/css" />
		<script type="text/javascript" src="js/jquery-1.8.0.js"></script>
		<!--ie6png图片透明补丁-->
		<!--[if IE 6]> 
<script type="text/javascript" src="js/DD_belatedPNG.js"></script>
    <script type="text/javascript">
        DD_belatedPNG.fix("#header,.li.cur,.li .link .btn,#naviWebBank a,.statistics,.iconAbout,.iconSet,.btn.current input,.dateTime input,.dateTime2 input,.checkAll.more,#menu .li .box a,#submenu .li .box a,.tit,.dialogLayer,.li4 span b"); //放置css选择器
        //防止抖动
        // <![CDATA[
        if ((window.navigator.appName.toUpperCase().indexOf("MICROSOFT") >= 0) && (document.execCommand)) try {
            document.execCommand("BackgroundImageCache", false, true);
        }
        catch(e) {}
        // ]]>
    </script>
<![endif]-->
		<!--ie6png图片透明补丁-->
		<!--头部导航下拉菜单效果-->
	<script type="text/javascript">
		$(document).ready(function() { //文档加载
			$("#header .li").hover(function() {
				$(this).addClass("current"); //鼠标经过添加hover样式
			}, function() {
				$(this).removeClass("current"); //鼠标离开移除hover样式
			});
		});
	</script>
	</head>

	<body id="wrapper">
		<!--头部开始-->
		<!--头部结束-->
		<!--主体开始-->
		<form action="notecommit" method="post">
			<div id="content" class="clearfix">
				<div id="title" class="clearfix">
					<h1>
						新建日记
					</h1>
					<div class="menu">
						<ul>
							<li>
								<a href="login.jsp">返回</a>
							</li>
						</ul>
					</div>
				</div>
				<!--基本信息开始-->
				<div class="userInfo">
					<div class="userList">
						<dl>
							<dt>
								日记标题：
							</dt>
							<dd>
								<span class="input text"><input name="noteTitle"
										type="text" value="无标题日记" /> </span>
							</dd>
						</dl>
						<dl>
							<dt>
								日记内容：
							</dt>
							<dd>
								<span class="input textArea"><textarea
										name="noteCountent" id="tbRemark"
										style="width: 560px; height: 400px;" cols="" rows=""></textarea>
								</span>
							</dd>
						</dl>
					</div>
				</div>
				<!--基本信息结束-->
				<div class="submitBtn">
					<span class="submit"><input name="" type="submit"
							value="上 传" /> </span>
					<span class="reset"><input name="" id="btnCancel"
							type="reset" value="清 空" /> </span>
				</div>
				<div class="userInfo" />
			</div>
		</form>
		<!--主体结束-->

		<!--尾部开始-->
		<div id="footer"></div>
		<!--尾部结束-->
		<!--返回顶部-->
		<script type="text/javascript" src="js/goto_top.js"></script>
		<!--返回顶部-->
	</body>
</html>