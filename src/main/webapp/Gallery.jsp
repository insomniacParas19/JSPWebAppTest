<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>gallery</title>
</head>
<body style=" position: flex;
  z-index: 1;
  background: #FFFFFF;
  max-width: 860px;
  margin: 0 auto 100px;
  padding: 45px;
  text-align: center;">
<a href = "index.jsp" style="padding:right;">Back</a>
<div class="gallery" style="margin: 5px;
  border: 1px solid #ccc;
  float: left;
  width: 180px;">
  <a target="_blank" href="images/img1.jpg">
    <img src="images/img1.jpg" alt="Programmer" width="600" height="400">
  </a>
  <div class="desc">Add a description of the image here</div>
</div>

<div class="gallery" style="margin: 5px;
  border: 1px solid #ccc;
  float: left;
  width: 180px;">
  <a target="_blank" href="img2.jpg">
    <img src="img2.jpg" alt="Programmer Lady" width="600" height="400">
  </a>
  <div class="desc">Add a description of the image here</div>
</div>

<div class="gallery" style="margin: 5px;
  border: 1px solid #ccc;
  float: left;
  width: 180px;">
  <a target="_blank" href="images/img3.jpg">
    <img src="images/img3.jpg" alt="Java Programmer" width="600" height="400">
  </a>
  <div class="desc">Add a description of the image here</div>
</div>

<div class="gallery" style="margin: 5px;
  border: 1px solid #ccc;
  float: left;
  width: 180px;">
  <a target="_blank" href="images/img3.jpg">
    <img style="width: 100%;
  height: auto;" src="images/img3.jpg" alt="Computer Programmer" width="600" height="400">
  </a>
  <div class="desc">Add a description of the image here</div>
</div>

</body>
</html>