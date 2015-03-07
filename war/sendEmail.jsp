<%@page import="com.lemmanet.server.MailHandler"%>
<%@page import="java.util.Calendar"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%

String name = (String)request.getParameter("name");
String email = (String)request.getParameter("email");
String phone = (String)request.getParameter("phone");
String notes = (String)request.getParameter("message");
%>
<%=MailHandler.sendMail(name, email, phone, notes)%>