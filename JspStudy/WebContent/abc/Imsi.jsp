<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>JSP 두 번째 예제</title>
</head>
<body>
<% int count=3; %>

<%
	//int count=3;
	for(int i=0;i<count;i++){
		out.println("<h1>jps test"+i+"</h1><br>");
		out.println(a);
	}
	//out.println("count : "+count);
	//<%=count%/> // 스크립트릿 안의 스크립트릿은 사용 불가
%>

출력할 변수 count : <%=count%>
<%! int a=3; %>
수식계산 : <%=(3+5) %>
<hr>
수식계산3 : <%=(3*5) %>
수식계산4 : <%=(6/2) %>
</body>
</html>