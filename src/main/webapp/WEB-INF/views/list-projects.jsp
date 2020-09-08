<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<div class="container-fluid">
	<h1 class="mt-4">List Projects</h1>
	<ol class="breadcrumb mb-4">
		<li class="breadcrumb-item"><a href="index.html">Dashboard</a></li>
		<li class="breadcrumb-item active">Static Navigation</li>
	</ol>
	
			<table class="table table-responsive table-bordered">
				<tr>
					<td>Id</td>
					<td>Project Name</td>
					<td>View</td>
				</tr>


				<c:forEach var="p" items="${list}">

					<tr>
						<td>${p.id}</td>
						<td>${p.name}</td>
						<td><a href="view/${p.id}">View</a></td>
					</tr>
				</c:forEach>
			</table>
		
	
</div>


