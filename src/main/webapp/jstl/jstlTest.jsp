<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>jstlTest</title>
</head>
<body>

<h3>** 변수 설정 **</h3>

<c:set var="name" value="홍길동"></c:set>
<c:set var="age">25</c:set>

내 이름은 ${name } 입니다<br>
내 나이는<c:out value="${age }"></c:out>입니다.<br> 
내 키는 ${height } 이다<br>


<h3>** 변수 삭제 **</h3>
<c:remove var="name"/>




내 이름은 ${name } 입니다<br>
내 나이는<c:out value="${age }"></c:out>입니다.<br> 
내 키는 ${height } 이다<br>


<h3>** forEach **</h3>

<c:forEach var="i" begin="1" end="10" step="1"> <!-- for(int i=1; i<=10; i++) -->
	${i }
</c:forEach>
<br><br>


<c:forEach var="i" begin="1" end="10" step="1">
	
	<c:set var="sum" value="${sum+i }"></c:set>
</c:forEach>
<br>
1~10까지의 합 ${sum }
<br><br>

<c:forEach var="i" begin="1" end="10" step="1">
	${11-i}
</c:forEach>
<br>

<h3>** 문자열 분리 **</h3>
<c:forTokens var="car" items="소나타,아우디,리언,페라리,벤츠" delims=",">
	${car }<br>
</c:forTokens>

<h3>** jstlExam.jsp에서 넘어오는 데이터 **</h3>

	${requestScope.list } <!--  -->

<h3>** Index 2번째인 Data Print **</h3>
${list[2] }

<h3>** jstlExam.jsp에서 넘어오는 데이터 **</h3>

${list2 }
<br><br>

<c:forEach var="personDTO" items="${list2 }">
	이름 = ${personDTO.getName() } &emsp; 나이= ${personDTO.getAge() }<br>
</c:forEach>


<h3>메소드명을 변수명 처럼 사용</h3> <!-- set과 get 접두사 빼기, 뒤의 ()도 빼기  -->

<c:forEach var="personDTO" items="${list2 }">
	이름 = ${personDTO.name } &emsp; 나이= ${personDTO.age }<br>
</c:forEach>





</body>
</html>