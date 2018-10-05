<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link href="${pageContext.request.contextPath}/resources/style1.css"
    rel="stylesheet">
<title>New/Edit Employee</title>
</head>
<body>
    <div align="center">
        <h1>New/Edit Employee</h1>
        <br></br>
         <br></br>
        
        <form:form action="saveEmployee" method="post" modelAttribute="employee">
            <form:hidden path="id"/>
            
             <label for="firstname">First Name</label>
             <form:input path="firstname" placeholder="Your name.."/>
 			 <label for="lastname">Last Name</label>
             <form:input path="lastname" placeholder="Your Last name.."/>
              <label for="no">Employee No</label>
             <form:input path="no"/>
 
            
              <input type="submit" value="Save">
          
           
        </form:form>
    </div>
</body>
</html>