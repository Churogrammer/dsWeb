<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
<head>
	<title>MAIN</title>
	
	<style>

    div.left {
        width: 20%;
        float: left;
        height : 900px;
        background: #0ff;
        border: 1px dashed #bcbcbc;
    }
    div.right {
        width:80%;
        float: right;
        height : 900px;
        background: #ff0;
        border: 1px dashed #bcbcbc;
    }
    
    input.form-control{
    	display: inline;
    	width: 200px;
    }
    
    
    </style>
</head>
<!-- div는  Block Level Element / span은 inline -->>

<body>

<div class="pos-f-t">
 
  <nav class="navbar navbar-dark bg-dark">
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarToggleExternalContent" aria-controls="navbarToggleExternalContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <a href = "/home.jsp">HELLO</a>
    <a href = "/home.jsp">안녕</a>
    <a href = "/home.jsp">제발</a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarToggleExternalContent" aria-controls="navbarToggleExternalContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
  </nav>
   <div class="collapse" id="navbarToggleExternalContent">
    <div class="bg-dark p-4">
      <h5 class="text-white h4"><a href = "home.jsp">BORROW</a></h5>
    </div>
  </div>
</div>

<div>
	<div class="left">
        
        <div>
        </div>
        
        
        
        
        
        
	</div>
	<div class="right">
		<div class="BasicSearch" style="background : #f1c6d3; height : 200px;">
        	<span>회원아이디</span><input type="text" class="form-control" style = "" id="inpUserBarcode">
			<span>회원이름</span><input type="text" class="form-control" style = "" id="inpUserName">
        	<button type="button" class="btn btn-light" id="btnUserSearch">Search</button>
		</div>
		<div class = "BasicInfo">
			
		
		</div>
	
	
	
	
	</div>
</div>




</body>
</html>