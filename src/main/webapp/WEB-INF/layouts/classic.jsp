<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>

<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<!-- Latest compiled and minified CSS -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">

<!-- Optional theme -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap-theme.min.css">

<!-- Custom styles for this template -->
<link rel="stylesheet" href="cover.css">

<title><tiles:getAsString name="title" /></title>
<body>
	<div class="site-wrapper">
		<tiles:insertAttribute name="header" /> 
		<br>
		<br>
		<div class="site-wrapper-inner">
			<div class="cover-container">

				<div class="inner cover">
					<tiles:insertAttribute name="body_content" />
					<br> <br>
					<tiles:insertAttribute name="footer" />
				</div>

			</div>

		</div>

	</div>
	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.4/jquery.min.js"></script>

	<!-- Latest compiled and minified JavaScript -->
	<script
		src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
</body>
</html>