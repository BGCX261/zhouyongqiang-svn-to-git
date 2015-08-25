<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ include file="include/base.jsp"%>
<!DOCTYPE HTML>
<html lang="en-US">
<head>
	<meta charset="UTF-8">
	<title></title>
	
	<link rel="stylesheet"  type="text/css" href="styles/css/bootstrap.min.css" />
	<script type="text/javascript" src="jquery/jquery.js"></script>
	<script type="text/javascript" src="js/bootstrap.min.js"></script>
	
	<style type="text/css">
		body{
			background-color:#EEE;
		}
		
		.left{
		    width:150px;
			height:auto;
			
			margin-top:0px;
			padding:20px 37px;
			
			
			float:left;
		}
		
		
		.right{
			width:750px;
			height:auto;
			background-color:#FFF;
			margin-top:50px;
			
			margin-left:224px;
			border:1px solid #ddd;
			border-radius:10px;
		}
		.titleul li{
			font-size:17px;
			height:30px;
			width:160px;
			
		}
		
		.title{
			
			text-decoration:none;
			color:#333;
			
		}
		
		.titlespan{
			width:142px;
			height:20px;
			padding:5px 0px;
			
			
		}
		.titlespan:hover{
			text-decoration:none;
			background-color:#e5e3de;
			
		}
		.titleul .li1{
			background-image:url(img/contact.png);
			background-repeat:no-repeat;
			background-position:-20px ;
		}
		
		.right-top{
			width:750px;
			height:60px;
			background-color:#f0f5f8;
			border-bottom:1px solid #ddd;
		}
		
		.right-bottom{
			width:704px;
			height:80px;
			margin:30px;
			border:1px solid #ddd;
			border-radius:5px;
			background-color:#FFfAE7;
		}
		
		.right-top-span{
			width:704px;
			height:30px;
			margin:15px 30px;
			
		}
		.right-top-span-left{
			font-family: "Lucida Grande","Lucida Sans Unicode",helvetica,arial,verdana,sans-serif;
			font-size:16px;
			text-align:left;
			padding-top:5px;
		}
		.right-top-span-right{
			font-family: "Lucida Grande","Lucida Sans Unicode",helvetica,arial,verdana,sans-serif;
			font-size:12px;
			float:right;
			text-align:right;
			padding-top:5px;
			
		}
		.right-bottom-span{
			width:674px;
			height:30px;
			margin:10px 10px 0px 20px;
			font-family: "Lucida Grande","Lucida Sans Unicode",helvetica,arial,verdana,sans-serif;
			font-size:19px;
			font-weight:bold;
			text-align:center;
			line-height:30px;
			
		}
		.right-bottom-spanm{
			width:674px;
			height:15px;
			margin-bottom:20px;
			font-size:12px;
			font-family: "Lucida Grande","Lucida Sans Unicode",helvetica,arial,verdana,sans-serif;
			margin-top:5px;
			text-align:center;
			
			
		}
	</style>
</head>
<body>
	
	<div class="container1">
		
			<div class="left">
				<ul class="nav nav-list">
					<li><a href=""><i class="icon-th-list"></i>最新动态</a></li>
					<li><a href="<%=basePath%>contact/contact.action"><i class="icon-user"></i>联系人</a></li>
					<li><a href=""><i class="icon-ok"></i>任务</a></li>
					<li><a  href="<%=basePath %>deal/toDeal.action"><i class="icon-gift"></i>交易</a></li>
					<li><a  href=""><i class="icon-envelope"></i>邮件</a></li>
				
				</ul>
			
			
			</div>
			<div class="right">
				<div class="right-top"> 
					<div class="right-top-span">
						<span class="right-top-span-left">	Welcome to your Highrise!</span>
						<span class="right-top-span-right"><a style="text-decoration:underline;color:blue;" href="activity.html">Don't show this welcome screen anymore</a></span>
					
				
					</div>
				</div>
				
				<div class="right-bottom">
				
				<span class="right-bottom-span">Get started: <a style="text-decoration:underline;color:blue;" href="new_contact.html">Add contacts to your account</a></span>
				<span class="right-bottom-spanm">Highrise is all about people so that’s the best place to start</span>
				</div>
			
			</div>
			
				
		</div>
		
			
			
		
	
	
	
	</div>
	
	
</body>
</html>