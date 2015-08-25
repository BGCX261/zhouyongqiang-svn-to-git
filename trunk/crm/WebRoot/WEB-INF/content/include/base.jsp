<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>

<!-- 因为后面写路径跳转的时候都要用到这个页面，所以顺便把taglib写在这，当需要用到的时候就可以直接使用了 -->
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>


<!-- 这个页面驻要是用来写项目中跳转的绝对路径，其中：1.getScheme() 	→ 协议(如：http);
												  2.getServerName() → IP地址
												  3.getServerPort() → 端口号（如果端口号已经改为80的话，可以把这个去了，如果是8080就不能去掉）
												  4.path			→ 项目名称
 -->
<%
	String path = request.getContextPath();
	String basePath = request.getScheme()+"://"+request.getServerName()+path+"/";
%>
