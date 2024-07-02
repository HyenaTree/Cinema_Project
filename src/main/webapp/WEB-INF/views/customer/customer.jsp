<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page import="java.util.*" %>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8">
    <title>FAQ 목록 - 롯데시네마</title>
	<jsp:include page="../commons/vendorHead.jsp"/>
	<link
  		href="/resources/static/css/custom/custom_ss.css"
  		rel="stylesheet"
  		type="text/css"
	/>
  </head>
  <body>
  	<jsp:include page="../commons/vendorBody.jsp"/>
	<div id="contents" class="container" >
		<div class="title_top">
			<h2 class="tit">고객센터</h2>
		</div>
	</div>
	<ul class="tab_wrap outer actionmovingbar container">
		<li class="active">
			<button type="button" class="tab_tit" style="width:20%; left: 0%;">
				<span>FAQ</span>
			</button>
			<jsp:include page="./faq/faq.jsp"/>			
		</li>
		<li>
			<button type="button" class="tab_tit" style="width:20%; left:20%;">
				<span>공지사항</span>
			</button>
		</li>
				<li>
			<button type="button" class="tab_tit" style="width:20%; left:40%;">
				<span>1:1문의</span>
			</button>
		</li>
				<li>
			<button type="button" class="tab_tit" style="width:20%; left:60%;">
				<span>단체관람/대관문의</span>
			</button>
		</li>
				<li>
			<button type="button" class="tab_tit" style="width:20%; left:80%;">
				<span>분실물문의</span>
			</button>
		</li>
	</ul>
  </body>
</html>