<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" 
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml"
	xmlns:ui="http://xmlns.jcp.org/jsf/facelets"
	xmlns:h="http://xmlns.jcp.org/jsf/html"
	xmlns:f="http://xmlns.jcp.org/jsf/core"
	xmlns:p="http://primefaces.org/ui"
	xmlns:c="http://xmlns.jcp.org/jsp/jstl/core" >
	
	<h:head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
		<title>..::Aula de Exemplo Templates::..</title>
		
	</h:head>
	<h:body>
	
		<p:growl id="msgGlobal" life="3000" showDetail="true" sticky="false" /> 
	
		<p:layout fullPage="true">
		 
		    <p:layoutUnit position="north" size="70" resizable="false" closable="false" collapsible="false" >
		        <ui:insert name="cabecalho" />
		    </p:layoutUnit>
		 
		    <p:layoutUnit position="south" size="40" resizable="false" closable="false" collapsible="false" >
		        <ui:insert name="rodape" />
		    </p:layoutUnit>
		 
		    <p:layoutUnit position="west" size="200" resizable="false" closable="false" collapsible="false">
		        <ui:insert name="menu" />
		    </p:layoutUnit>
		 
		    <p:layoutUnit position="center">
		        <ui:insert name="conteudo" />
		    </p:layoutUnit>
		    		 
		</p:layout>
	</h:body>
</html>