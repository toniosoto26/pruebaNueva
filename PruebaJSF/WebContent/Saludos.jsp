<%@ taglib uri="http://java.sun.com/jsf/core" prefix="f" %>
<%@ taglib uri="http://java.sun.com/jsf/html" prefix="h" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<f:view>
		<h:outputText value="Hola Mundo JSF"></h:outputText>
		<h:form>
			Nombre:
			<h:inputText value="#{BeanLogin.nombre}"></h:inputText>
			<br />
			Apellido
			<h:inputText value="#{BeanLogin.apellido}"></h:inputText>
		</h:form>
	</f:view>
</body>
</html>