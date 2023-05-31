
<!-- member/signup.jsp -->

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>member/signup.jsp</title>
</head>
<body>
	<c:import url="../default/header.jsp"/>
	<h1>Sign up</h1>
	<form action="signup" id="sinupform">
		<table>
			<tr>
				<td>
					아이디
				</td>
				<td>
					<input type="text" name="id">
				</td>			
			</tr>
			<tr>
				<td>
					비밀번호	
				</td>
				<td>
					<input type="text" name="pw">
				</td>			
			</tr>
			<tr>
				<td>
					비밀번호 확인
				</td>
				<td>
					<input type="text" name="pwd">
				</td>			
			</tr>
			<tr>
				<td>
					이름
				</td>
				<td>
					<input type="text" name="name">
				</td>			
			</tr>
			<tr>
				<td>
					성별
				</td>
				<td>
					<input type="text" name="gender">
				</td>			
			</tr>
			<tr>
				<td>
					이메일
				</td>
				<td>
					<input type="text" name="email">
				</td>			
			</tr>
			<tr>
				<td>
				 	전화번호
				</td>
				<td>
					<input type="text" name="tel">
				</td>			
			</tr>
			<tr>
				<td>
					주소	
				</td>
				<td>
					<input type="text" name="addr">
				</td>			
			</tr>
			<tr>
				<td>
					사용자 형태	
				</td>
				<td>
					<input type="text" name="rank">
				</td>			
			</tr>
		</table>
	</form>
	<c:import url="../default/footer.jsp"/>
</body>
</html>