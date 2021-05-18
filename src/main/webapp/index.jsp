<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Index</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script>
$(document).ready(function(){
    $("h1").hover(function(){
         $(this).css("background-color", "red");
        },
        function(){
             $(this).css("background-color", "white");
        });
});
</script>
</head>
<body>
<center>
<h1>GOWTHAM R</h1>
<hr>
</center>
<ol>
<li> <a href="/portfolio/profile">Enter into Profile</a></li>
</ol>
</body>
</html>