<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ include file="include/base.jsp"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE HTML>
<html>
<head>
	<meta charset="UTF-8">
	<title></title>
	<link rel="stylesheet"  type="text/css" href="styles/css/bootstrap.min.css" />
	<style type="text/css">
		body{
			background-image:url(styles/img/login1.jpg);
		}
		.main{
			width:500px;
			height:450px;
			background-color:#fff;
			margin-left:230px;
			margin-top:80px;
			border-bottom:1px solid #ddd;
			position:absolute;
			z-index:3;
			
		}
		
		.top{
			width:500px;
			height:80px;
			background-color:#c4e5ea;
			border-bottom:1px solid #ddd;
			
		}
		
		.middle{
			width:500px;
			height:70px;
			background-color:#424242;
			margin-left:-25px;
			margin-top:20px;
			border-radius:12px;
			position:absolute;
			z-index:3;
		}
		
		.block{
			width:300px;
			height:90px;
			background-color:#131313;
			margin-top:-60px;
			margin-left:-25px;
			border:1px solid #131313;
			border-radius:100px;
			position:absolute;
			z-index:1;
			top:165px;
			color:red;
		}
		.show{
			width:280px;
			height:27px;
			background-color:#fff;
			margin-top:90px;
			position:absolute;
			z-index:2;
		}
		
		.crm{
			font-size:80px;
			margin-top:-10px;
			color:#315867;
		}
		
		.border1{
			width:150px;
			height:70px;
			
			border-top:1px solid #424242;
			position:absolute;
			z-index:4;
			margin-left:50px;
			margin-top:0px;
			
			
		}
		
		.border2{
		
			width:10px;
			height:40px;
			border-left:1px solid #424242;
			margin-top:-20px;
			margin-left:180px;
		}
		
		.login{
			width:100px;
			height:100px;
			background-color:pink;
			position:absolute;
			z-index:10;
			margin-top:-10px;
			margin-left:50px;
			color:red;
		}
		
		.user{
			margin-top:120px;
			margin-left:130px;
		}
	</style>
</head>
<body> 
	
		<div class="container">
		
			<div class="main">
				<div class="top">
					<span class="crm">CRM</span>
					<div class="border1"></div>
				<div class="border2"></div>
				</div>
				<div class="middle">
					
				</div>
				<div class="show"></div>
				<div class="block">
					login
				</div>
				<div class="user">
					<form action="home.action" method="post" >
				 		<h4>用户名：</h4><input type="text" name="user.userName" /><br/>
						<h4>密码：</h4><input type="password" name="user.password" /><br/>
						<input type="submit" value="登录"/>
					</form>
				</div>
			</div>
			
			
		</div>
	
	
	<script type="text/javascript" src="styles/js/jquery.js"></script>
	<script type="text/javascript" src="styles/js/bootstrap.min.js"></script>
</body>
</html>
