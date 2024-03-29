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

	<h:form>
		<p:menu style="width:auto">

			<p:submenu label="Gerenciamento" expanded="false">
					
				<p:menuitem value="Item 1" icon="ui-icon-person"
					onclick="window.location.href='/AulaWebCamJSF_2019_1/crud_pessoa.jsf'" />
				
				<p:menuitem value="Item 2" icon="ui-icon-play"
					onclick="window.location.href='caminho para outra página'" />
					
				<p:menuitem value="Item 3" icon="ui-icon-lightbulb"
					onclick="window.location.href='caminho para outra página'" />
				
				<p:menuitem value="Item 4" icon="ui-icon-check"
					onclick="window.location.href='caminho para outra página'" />
					
			</p:submenu>
			
		</p:menu>
		
	</h:form>
</ui:composition>