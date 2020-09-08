<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="C"%>

<div class="container-fluid">
	<h1 class="mt-4">Static Navigation</h1>
	<ol class="breadcrumb mb-4">
		<li class="breadcrumb-item"><a href="index.html">Dashboard</a></li>
		<li class="breadcrumb-item active">Static Navigation</li>
	</ol>
	<div class="card mb-4">
		<div class="card-body">
			<p class="mb-0">
				${msg} <a href="/projects/login?logout">Logout</a>
			</p>
		</div>
	</div>
	<div style="height: 100vh;"></div>
	<div class="card mb-4">
		<div class="card-body">When scrolling, the navigation stays at
			the to