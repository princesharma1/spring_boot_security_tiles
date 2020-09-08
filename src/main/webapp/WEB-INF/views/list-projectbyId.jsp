<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<div class="container-fluid">
	<h1 class="mt-4">List Projects</h1>
	<ol class="breadcrumb mb-4">
		<li class="breadcrumb-item"><a href="index.html">Dashboard</a></li>
		<li class="breadcrumb-item active">Static Navigation</li>
	</ol>


	<table class="table table-bordered table-responsive">
		<tr>
			<td>Project Id</td>
			<td>${p.id }</td>
		</tr>
		<tr>
			<td>Project Name</td>
			<td>${p.name }</td>
		</tr>
		<tr>
			<td>Local Env</td>
			<td>${p.localEnv }</td>
		</tr>
		<tr>
			<td>UAT Env</td>
			<td>${p.uatEnv }</td>
		</tr>
		<tr>
			<td>Live Env</td>
			<td>${p.liveEnv }</td>
		</tr>
	</table>



</div>


