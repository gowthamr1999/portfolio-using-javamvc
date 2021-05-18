<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css">
  <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
  <style type="text/css">
    .brand{
      background: red;
    }
    .brand-text{
      background: red;
    }
    .brand-logo{
      color: red;
    }
    .card{
      color: red;
      position: relative;
    }
    .card-content{
      font-weight: bolder;
      color: black;
    }

  
  </style>
</head>
<body>
<%@ include file="header.jsp" %>
<div id="content" class="container">


  <div class="row">
    <div class="col s12 m4">
      <div class="card">
        <div class="card-image">
          <img src="C:\Users\gowth\Desktop\GOWTHAM DOCUMENTS\gowtham.jpg">
        </div>
        <div class="card-content">
          <p>
          	GOWTHAM R
          </p>
          <p>
          	DAYANANDA SAGAR UNIVERSITY
          </p>
          <p>
          	4th year in CSE
          </p>
          
        </div>
        <div class="card-action">
          <a href="C:\Users\gowth\Downloads\Gowtham_resume.pdf"><span class="black">Here is my resume</span></a>
        </div>
      </div>
    </div>
  </div>
           </div>
<%@ include file="footer.jsp" %>
</body>
</html>