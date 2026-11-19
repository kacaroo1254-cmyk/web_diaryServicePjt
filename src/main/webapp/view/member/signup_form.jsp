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
			
			<form 
				action="<%= request.getContextPath() %>/signup_confirm.mem" 
				name="signup_form" 
				method="POST">
				
				*<input class="basic_input" type="text" name="memId" placeholder="Input new member ID!!">
				<br>
				*<input class="basic_input" type="password" name="memPw" placeholder="Input new member PW!!">
				<br>
				<input class="basic_input" type="email" name="memMail" placeholder="Input new member MAIL!!">
				<br>
				<input class="basic_input" type="text" name="memPhone" placeholder="Input new member PHONE!!">
				<br>
				<input class="basic_input_button" type="button" value="SIGN-UP" onclick="signupForm();">
				<input class="basic_input_button" type="reset" value="RESET">
			
			</form>

		</div>
	</article>
	
	<jsp:include page="../include/footer.jsp"></jsp:include>

</body>
</html>