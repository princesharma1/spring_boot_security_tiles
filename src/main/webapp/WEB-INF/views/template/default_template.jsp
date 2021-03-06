<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no" />
<meta name="description" content="" />
<meta name="author" content="Prince Sharma" />
<title><tiles:putAttribute name="title" /></title>
<link href="${pageContext.request.contextPath}/resources/css/bootstrap.min.css" rel="stylesheet"
	crossorigin="anonymous" />
<link href="${pageContext.request.contextPath}/resources/css/main.css" rel="stylesheet"
	crossorigin="anonymous" />
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.13.0/js/all.min.js"
	crossorigin="anonymous"></script>
</head>
<body class="sb-nav-fixed">

	<tiles:insertAttribute name="header"></tiles:insertAttribute>
	<div id="layoutSidenav">
		<tiles:insertAttribute name="left"></tiles:insertAttribute>
		<div id="layoutSidenav_content">
			<main>
				<tiles:insertAttribute name="body"></tiles:insertAttribute>
			</main>

			<tiles:insertAttribute name="footer"></tiles:insertAttribute>
		</div>
	</div>
	<script src="${pageContext.request.contextPath}/resources/js/jquery.min.js"></script>
	<script src="${pageContext.request.contextPath}/resources/js/bootstrap.min.js"></script>
	<script src="${pageContext.request.contextPath}/resources/js/main.js"></script>
</body>
</html>