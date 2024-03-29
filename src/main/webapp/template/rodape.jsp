<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" 
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<ui:composition xmlns="http://www.w3.org/1999/xhtml"
	xmlns:ui="http://xmlns.jcp.org/jsf/facelets"
	xmlns:h="http://xmlns.jcp.org/jsf/html"
	xmlns:f="http://xmlns.jcp.org/jsf/core"
	xmlns:p="http://primefaces.org/ui"
	xmlns:c="http://xmlns.jcp.org/jsp/jstl/core">
	
	<h:form id="fRodape">
		<h:panelGrid id="copyright" styleClass="copyright" columns="1">
			<p:outputLabel styleClass="copyrightC" for="copyright" 
				value="Copyright@Thiago Giannini Ramos" />
			
		</h:panelGrid>
		
		<h:panelGrid id="relogio" styleClass="relogio" columns="1">
					
			<p:clock pattern="HH:mm:ss | dd/MM/yyyy" mode="server" />
			
		</h:panelGrid>
	</h:form>
	
</ui:composition>