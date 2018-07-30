<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
//url : ?기준으로 왼쪽은 요청 주소, 오른쪽은 key-value(보내려는 값들)
//메서드 선언불가
String str="abc";
String[] inputBea = request.getParameterValues("name"); //name이 같을때 배열로 받아와야 값을 다 받을 수 있다.
String input1 = request.getParameter("name");
System.out.println(str);
out.println(str); //내장변수out-jsp가 기본적으로제공하는 내장변수
out.println("<br>니가 보낸 이름 : "+input1);
%>
