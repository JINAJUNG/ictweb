<%@page import="java.io.PrintWriter"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%!//선언부
	public PrintWriter out1;
	public void test() {
		out1.println("dsa");
	}%>

<%
	//실행부
	out1 = response.getWriter();
	test();
%>