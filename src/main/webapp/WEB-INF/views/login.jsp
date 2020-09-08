<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<div id="layoutAuthentication">
	<div id="layoutAuthentication_content">
		<main>
			<div class="container">
				<div class="row justify-content-center">
					<div class="col-lg-5">
						<div class="card shadow-lg border-0 rounded-lg mt-5">
							<div class="card-header">
								<h3 class="text-center font-weight-light my-4">Login</h3>
							</div>
							<div class="card-body">
								<form class="modal-content" action="/projects/login"
									method="post">
									<c:if test="${not empty error}">
										<div class="error">${error}</div>
									</c:if>
									<c:if test="${not empty msg}">
										<div class="msg">${msg}</div>
									</c:if>
									<div class="form-group">
										<label class="small mb-1" for="inputEmailAddress">Username</label>
										<input class="form-control py-4" name="username" id="username"
											type="text" placeholder="Enter email address" />
									</div>
									<div class="form-group">
										<label class="small mb-1" for="inputPassword">Password</label>
										<input class="form-control py-4" name="password" id="password"
											type="password" placeholder="Enter password" />
									</div>
									<div class="form-group">
										<div class="custom-control custom-checkbox">
											<input class="custom-control-input"
												id="rememberPasswordCheck" type="checkbox" /> <label
												class="custom-control-label" for="rememberPasswordCheck">Remember
												password</label>
										</div>
									</div>
									<input type="hidden" name="${_csrf.parameterName}"
										value="${_csrf.token}" />
									<div
										class="form-group d-flex align-items-center justify-content-between mt-4 mb-0">
										<a class="small" href="password.html">Forgot Password?</a> <input
											type="submit" class="btn btn-primary" value="Login" />
									</div>
								</form>
							</div>
							<div class="card-footer text-center">
								<div class="small">
									<a href="register">Need an account? Sign up!</a>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</main>
	</div>
	<div id="layoutAuthentication_footer">
		<footer class="py-4 bg-light mt-auto">
			<div class="container-fluid">
				<div class="d-flex align-items-center justify-content-between small">
					<div class="text-muted">Copyright &copy; Your Website 2020</div>
					<div>
						<a href="#">Privacy Policy</a> &middot; <a href="#">Terms
							&amp; Conditions</a>
					</div>
				</div>
			</div>
		</footer>
	</div>
</div>