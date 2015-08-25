<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ include file="../include/base.jsp"%>
<!DOCTYPE HTML>
<html lang="en-US">
<head>
	<meta charset="UTF-8">
	<title></title>
	
	<link rel="stylesheet"  type="text/css" href="../styles/css/bootstrap.min.css" />
	<script type="text/javascript" src="../styles/js/jquery.js"></script>
	<script type="text/javascript" src="../styles/js/bootstrap.min.js"></script>
	
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
		
		.right-top{
			width:750px;
			height:60px;
			background-color:#f0f5f8;
			border-bottom:1px solid #ddd;
		}
		
		.bottom-left-top{
			width:480px;
			height:80px;
			margin:30px;
			margin-top:10px;
			border-bottom:3px solid #ddd;
			border-radius:5px;
			
		}
		
		.right-top-span{
			width:940px;
			height:30px;
			margin:15px 30px;
			
		}
		.right-top-span-left{
			font-family: "Lucida Grande","Lucida Sans Unicode",helvetica,arial,verdana,sans-serif;
			font-size:16px;
			text-align:left;
			padding-top:5px;
		}
		
		.right-bottom-leftdiv{
			width:530px;
			min-height:100px;
			
		}
		.right-bottom-rightdiv{
			width:220px;
			height:80px;
			border-left:1px solid #efefef;
			clear:both;
			float:right;
			margin-top:-110px;
			
		}
		
		.right-bottom-rightdiv-top{
			
		}
		
		
		.right-bottom-rightdiv-top{
			width:170;
			height:15px;
			margin:10px 15px;
			border-bottom:1px solid #efefef;
			line-hight:30px;
			text-align:left;
			
			font-size: 12px;
			font-weight: bold;
			line-height: 1em;
			padding: 0 0 3px;
			text-transform: none;
			font-family: "Lucida Grande","Lucida Sans Unicode",helvetica,arial,verdana,sans-serif;
			padding-top:10px;
			
		}
		
		.right-bottom-rightdiv-bottom{
			width:170;
			height:15px;
			margin:-10px 15px;
			
			line-hight:30px;
			text-align:left;
			
			font-size: 12px;
			
			line-height: 1em;
			padding: 0 0 3px;
			text-transform: none;
			font-family: "Lucida Grande","Lucida Sans Unicode",helvetica,arial,verdana,sans-serif;
			padding-top:10px;
		}
		
		
		
			
		
		
		
		</style>
		
</head>
<body>
	
	<div class="navbar navbar-inverse" style="position: static;">
		<div class="navbar-inner">
			<div class="container">
				<a class="btn btn-navbar" data-target=".subnav-collapse" data-toggle="collapse">
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				</a>
				<a class="brand active" href="#">CRM</a>
				<div class="nav-collapse subnav-collapse">
					<ul class="nav navbar-fixed-top">
						
						<li>
							 <a href="<%=basePath %>contact/newcontact.action" >添加联系人或公司</a>
						</li>
						<li>
							<a href="new_task.html">添加任务</a>
						</li>
						<li>
							<a href="new_deal.html">添加交易</a>
						</li>
					
					</ul>	
					
					<form class="navbar-search pull-left" action="">
						<input class="search-query span2" type="text" placeholder="查找联系人，任务……">
					</form>
					
					<ul class="nav pull-right navbar-fixed-top">
						
						<li class="divider-vertical"></li>
						<li class="dropdown">
							<a class="dropdown-toggle" data-toggle="dropdown" href="#">
								系统设置
								<b class="caret"></b>
							</a>
							<ul class="dropdown-menu">
								
								<li>
									<a href="#">个人资料</a>
								</li>
								<li>
									<a href="#">所有用户</a>
								</li>
								<li>
									<a href="#">组别</a>
								</li>
								
							</ul>
						</li>
						<li>
							<a href="#">登陆</a>
						</li>
						<li>
							<a href="#">退出</a>
						</li>
					
					</ul>
					
				</div>
				</div>
			</div>
		</div>
	</div>	

	<div class="container1">
		
			<div class="left">
				<ul class="nav nav-list">
				
					<li><a href="<%=basePath %>activity/toactivity.action"><i class="icon-home"></i> 最新动态</a></li>
					<li class="active"><a href="<%=basePath %>contact/contact.action"><i class="icon-book icon-white"></i> 联系人</a></li>
					<li><a href="task.html"><i class="icon-tasks "></i> 任务</a></li>
					<li><a href="deal.html"><i class="icon-gift"></i> 交易</a></li>
					<li><a href="email.html"><i class="icon-envelope"></i> 邮件</a></li>
				</ul>
			
			
			</div>
			<div class="right">
				<div class="right-top"> 
					<div class="right-top-span">
						<span class="right-top-span-left">	All people & companies</span>
						<span class="right-top-span-right"></span>
					
				
					</div>
				</div>
				
				
				<div class="right-bottom">
				
				<div class="right-bottom-leftdiv">
					<div class="bottom-left-top"></div>
					<div class="bottom-left-bottom"></div>
				</div>
				<div class="right-bottom-rightdiv">
					<div class="right-bottom-rightdiv-top">Easy in easy out</div>
					<div class="right-bottom-rightdiv-bottom">
						<a href="" style="text-decoration:underline;color:#2a47cb">Import</a> or <a href="" style="text-decoration:underline;color:#2a47cb">Except</a> your contacts.
						</div>
				</div>
				</div>
			
			</div>
			
				
		</div>
		
			
			
		
	
	
	
	</div>
	
	<script type="text/javascript">
		$(document).ready(function(){
			$('.dropdown-toggle').dropdown();			
		});
	</script>
	
	
</body>
</html>