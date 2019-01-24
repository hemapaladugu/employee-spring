<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
 <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
<title>New Employee</title>
</head>
<body>
<div align="center" class="container">
        <h1>New/Edit Employee</h1>
        
        <form:form action="saveEmployee" method="post" modelAttribute="employee" >
        <div class="form-group">
        <table >
            <form:hidden path="id"/>
            <tr>
                <td><label class="control-label col-sm-2" for="name">Name:</label></td>
                <td><form:input path="name" class="form-control" placeholder="Enter name"/></td>
            </tr>
            <tr>
                <td><label class="control-label col-sm-2" for="name">Email:</label></td>
                <td><form:input path="email" class="form-control" placeholder="Enter email"/></td>
            </tr>
            <tr>
                <td><label class="control-label col-sm-2" for="name">Address:</label></td>
                <td><form:input path="address" class="form-control" placeholder="Enter address"/></td>
            </tr>
            <tr>
                <td><label class="control-label col-sm-2" for="name">Telephone:</label></td>
                <td><form:input path="telephone" class="form-control" placeholder="Enter phonenumber"/></td>
            </tr>
            <tr>
                <td colspan="2" align="center"><input type="submit" class="btn btn-success" value="Save"></td>
            </tr>
        </table>
        </div>
        </form:form>
    </div>
</body>
</html>