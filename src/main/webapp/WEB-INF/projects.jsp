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
<div class="center">
	<h4>Projects</h4>
	<hr>
</div>
<div class="container">
	<ul>

  <li><div class="row">
    <div class="col s12 m6">
      <div class="card blue-grey darken-1">
        <div class="card-content white-text">
          <span class="card-title">Vision Based Target Detection and Positioning UAV</span>
          <p>The UAV -Quadcopter was designed to accurately detect and send geometric coordinates of the object to the ground station while sending a live feed. We used classification techniques of supervised learning to detect person using Scikit-learn, OpenCV and TensorFlow were used to transfer the live stream to the ground station. For flight control we used Pixhawk which was programed using QGroundControl</p>
        </div>
        <div class="card-action">
          <a href="https://github.com/gowthamr1999/VISION_BASED_TARGET_DETECTION_USING_UAV">This is a link</a>
        </div>
      </div>
    </div>
  </div>
</li>
<li>
  <div class="row">
    <div class="col s12 m6">
      <div class="card blue-grey darken-1">
        <div class="card-content white-text">
          <span class="card-title">Online Car Service Portal</span>
          <p>This is a web application that use SQLite Database as the backend, uses PHP for request handling, uses CSS and bootstrap for the frontend. This web portal provides a full working model for a working car service booking application.</p>
        </div>
        <div class="card-action">
          <a href="https://github.com/gowthamr1999/Online_Car_Service_Portal">This is a link</a>
        </div>
      </div>
    </div>
  </div>
</li>
<li>
  <div class="row">
    <div class="col s12 m6">
      <div class="card blue-grey darken-1">
        <div class="card-content white-text">
          <span class="card-title">DocBot</span>
          <p>Building a docbot from scratch using NLP,AI,Web scraping. It is built to assist doctors in the medical field. To reduce the work of the doctor. This is currenly onprogress. Later this model is implemented on google Dialog flow</p>
        </div>
        <div class="card-action">
          <a href="https://github.com/gowthamr1999/docbot">This is a link</a>
        </div>
      </div>
    </div>
  </div>
</li>
  </ul>
</div>
<%@ include file="footer.jsp" %>
</body>
</html>