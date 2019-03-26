<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>

<!-- include css file here-->
  <link rel="stylesheet" href="./css/select_jquery.css"/>
  
<!-- include JavaScript file here-->
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
<script type="text/javascript" src="./js/select_jquery.js"></script>

<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<div class="main">
   <h2>Dependent Select Option Field Example</h2><hr/></br>

<label>Select Country:</label><br/><br/>

<div id="prm">

<select id="country">
	<option>--Select--</option>
	<option>USA</option>
	<option>AUSTRALIA</option>
	<option>FRANCE</option>
</select><br/><br/>

<label>Select City:</label><br/><br/>

<select id="city">
<!--Dependent Select option field-->
</select>

</div>
</div>
</body>
</html>