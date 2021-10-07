<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<table border="1" width="50%">
	<tr>
		<th width="50%">표현식</th>
		<th width="50%">값</th>
	
	</tr>
	
	<tr>
		<td align="center">\${25+3 }</td>
		<td align="center">${25+3}</td>
	
	</tr>
	
	<tr>
		<td align="center">\${25/3}</td>
		<td align="center">${25/3}</td> <!-- el은 자바코드가 아니기 때문에 정수형인지 실수형인지 안따지고 다 보여준다. -->
	
	</tr>
	
	<tr>
		<td align="center">\${25 div 3 }</td>
		<td align="center">${25 div 3 }</td> <!-- 태그 막는 것과 나누기 기호가 같기 때문에 이렇게 쓰기도 한다. -->
	
	</tr>
	
	<tr>
		<td align="center">\${25%3 }</td>
		<td align="center">${25%3 }</td>
	
	</tr>
	
	<tr>
		<td align="center">\${25 mod 3 }</td>
		<td align="center">${25 mod 3 }</td><!-- %를 이렇게 쓰기도 함 다른 언어에서 많이쓰기때문에 외워두기 -->
	
	</tr>
	
	<tr>
		<td align="center">\${25>3 }</td>
		<td align="center">${25>3 }</td>
	
	</tr>
	<!-- gt(>) lt(<) ge(>=) le(<=) eq(==) ne(!=) -->
	<tr>
		<td align="center">\${25 gt 3 }</td>
		<td align="center">${25 gt 3 }</td>
	
	</tr>
	
	<tr>
		<td align="center">\${header['host'] }</td>
		<td align="center">${header['host'] }</td> 
	
	</tr>

	<tr>
		<td align="center">\${header.host }</td>
		<td align="center">${header.host}</td>
	
	</tr>
	
	

</table>



</body>
</html>