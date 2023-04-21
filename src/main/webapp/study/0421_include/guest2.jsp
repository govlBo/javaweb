<!-- guest.jsp -->
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>guest.jsp</title>
<%-- <jsp:include page="../../include/bs4.jsp" /> --%>
<jsp:include page="/include/bs4.jsp" /> <!-- jsp액션태그 안에서의 '/'는 ContextPath명으로 간주된다. -->
</head>
<body>
	<!-- 헤더영역(로고/메뉴)를 표시 -->
<div id="header" class="text-center" style="background-color:pink">
 	<%@include file="menu.jsp"%>
</div>
<br/>
<div class="container">
<!-- 본문영역 -->
<!-- 	<div id="content" class="text-center" style="height:800px"> -->
	<div id="content" class="text-center">
		<br/>이곳은 방명록입니다.<br/>
		<hr/>
		<p><img src="../../images/7.jpg" width="600px"/></p>
		<hr/>
	</div>
</div>
<p><br/></p>
	<!-- 푸터(footer)역역 : Copyright/주소/소속/이메일/작성자....등등..-->
	<div id="footer">
		<%@include file="footer.jsp"%>
	</div>
</body>
</html>