<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<jsp:include page="../include/title.jsp"></jsp:include>

<link rel="stylesheet" type="text/css" href="./res/css/member/signup_form.css">

<%-- <script type="text/javascript" src="<%= request.getContextPath() %>/res/js/member/signup_form.js"></script> --%>

<jsp:include page="../include/member/member.jsp"></jsp:include>

</head>
<body>

	<jsp:include page="../include/header.jsp"></jsp:include>
	
	<jsp:include page="../include/nav.jsp"></jsp:include>
	
	<article>
		<div class="article_wrap">
			
			<h3>
				SIGN UP SUCCESS!!
			</h3>

		</div>
	</article>
	
	<jsp:include page="../include/footer.jsp"></jsp:include>

</body>
</html>