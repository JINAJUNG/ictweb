<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
String str="123";
str=request.getParameter("id");
str+=request.getParameter("pwd");
out.println(str);
%>
