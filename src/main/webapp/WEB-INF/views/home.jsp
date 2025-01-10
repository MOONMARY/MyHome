<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>My Homepage</title>
<!-- TODO: 현재 페이지에 적절한 CSS를 임포트하십시오. -->
<link type="text/css" 
	rel="stylesheet" 
	href="<%= request.getContextPath() %>/css/home.css"/>
</head>
<body>
  <div id="container">
    <!-- div id="header">
      <h1>My Homepage</h1>
    </div --> <!-- /header -->
    
      <jsp:param name="param1" value="value1" />
      <jsp:param name="param2" value="value2" />
    
    <c:import url="/WEB-INF/view/includes/header.jsp">
    	<c:param name="param1" value="value1"/>
    	<c:param name="param2" value="value2"/>
    </c:import>


	
	<c:import url="/WEB-INF/view/includes/navigation.jsp"/>
	<div id="wrapper">
      <div id="content">
			<!-- Content 영역 -->
      </div>
	</div>
	
	<c:import url="/WEB-INF/views/includes/footer.jsp"/>
  </div>
</body>
</html>