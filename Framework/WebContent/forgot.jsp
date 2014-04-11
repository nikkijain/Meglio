<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>forget pwd</title>
<link rel="stylesheet" type="text/css" href="/Framework/css/forget.css">
<style>
</style>
</head>

<body>
	<s:div cssClass="main1">
		
			<s:form action="login" theme="simple">

<s:div cssClass="submenu">
				<h1 class="title">Forgot password</h1>

				<br>
<s:textfield name="uname" cssClass="txtfeild" placeholder="@gmail.com">E-mail id</s:textfield><br>
				
				
				<br>
				<br>
				<s:submit id="btn" value="Submit"></s:submit>

				
				
</s:div>
			</s:form>

		</s:div>
	
</body>
</html>