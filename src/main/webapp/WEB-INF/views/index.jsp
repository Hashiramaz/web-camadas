<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" 
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<ui:composition xmlns="http://www.w3.org/1999/xhtml"
	xmlns:ui="http://xmlns.jcp.org/jsf/facelets"
	xmlns:h="http://xmlns.jcp.org/jsf/html"
	xmlns:f="http://xmlns.jcp.org/jsf/core"
	xmlns:p="http://primefaces.org/ui"
	template="/template/template.jsp"
	xmlns:c="http://xmlns.jcp.org/jsp/jstl/core">

	<ui:define name="cabecalho">
		<ui:include src="/template/cabecalho.jsp" />
	</ui:define>
	
	<ui:define name="menu">
	    <ui:include src="/template/menu.jsp" />
	</ui:define>
	
	<ui:define name="conteudo">
		<h1 id="tituloPrincipal">Página Principal do Sistema WEB</h1>
	</ui:define>
	
	<ui:define name="rodape">
	   <ui:include src="/template/rodape.jsp" />
	</ui:define>

</ui:composition>