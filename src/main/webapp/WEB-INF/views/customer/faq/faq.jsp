<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page import="java.util.*" %>
<%@ page import="com.lotte.cinema.board.faq.entity.FaqCategory" %>
<%@ page import="com.lotte.cinema.board.faq.dto.FaqDTO" %>
 <%
  	List<FaqCategory> fcList = (List<FaqCategory>) request.getAttribute("faqCategoryList");
 %>
<div class="tab_con ty2">
	<h3 class="hidden">FAQ</h3>
	<div class="faq_icon_wrap bx_category_slct lotcipassfaq container">
		<%
	  			if(fcList!=null){
					for (FaqCategory fc : fcList) { %>
                    	<button  class="active ico_0<%=fc.getId()%>" data-id="<%=fc.getId()%>">
                    		<a href="/customer/faq/<%=fc.getId()%>"><%= fc.getName() %></a>
                    	</button>
     
            	<% } 
	  			}
	  		%>
	</div>
</div>
			
<!-- Searchbar --> 
<jsp:include page="../commons/searchbar.jsp"/>
			
<!-- Table -->
<jsp:include page="../commons/table.jsp">
	<jsp:param name="faqType" value="${fcList[0].id}" />
</jsp:include>
			
<!-- pagination -->
<jsp:include page="../commons/pagination.jsp"/>