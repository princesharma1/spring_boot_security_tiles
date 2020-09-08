
<div class="container">
	<div class="row justify-content-center">
		<div class="col-lg-7">
			<div class="card shadow-lg border-0 rounded-lg mt-5">
				<div class="card-header">
					<h3 class="text-center font-weight-light my-4">Register</h3>
				</div>
				<div class="card-body">
					<form name="form1" method="post" action="register-process">
						<div class="form-row">
							<div class="col-md-6">
								<div class="form-group">
									<label class="small mb-1" for="firstname">First
										Name</label> <input class="form-control py-4" id="firstname"
										name="firstname" type="text"
										placeholder="Enter first name" />
								</div>
							</div>
							<div class="col-md-6">
								<div class="form-group">
									<label class="small mb-1" for="lastname">Last Name</label>
									<input class="form-control py-4" id="lastname"
										name="lastname" type="text" placeholder="Enter last name" />
								</div>
							</div>
						</div>
						<div class="form-group">
							<label class="small mb-1" for="username">Username</label> <input
								class="form-control py-4" id="username"
								name="username" type="username"
								aria-describedby="emailHelp" placeholder="Enter username" />

							<div id="msg"></div>
						</div>
						<div class="form-group">
							<label class="small mb-1" for="email">Email</label> <input
								class="form-control py-4" id="email"
								name="email" type="email"
								aria-describedby="emailHelp" placeholder="Enter email address" />

							<div id="msg"></div>
						</div>
						<div class="form-row">
							<div class="col-md-6">
								<div class="form-group">
									<label class="small mb-1" for="password">Password</label>
									<input class="form-control py-4" id="password"
										name="password" type="password"
										placeholder="Enter password" />
								</div>
							</div>
							<div class="col-md-6">
								<div class="form-group">
									<label class="small mb-1" for="cpassword">Confirm
										Password</label> <input class="form-control py-4"
										name="cpassword" id="cpassword"
										type="password" placeholder="Confirm password" />
								</div>
							</div>
						</div>
						<div class="form-group mt-4 mb-0">
							<input type="submit" value="Register"
								class="btn btn-primary btn-block" />
						</div>
					</form>
				</div>
				<div class="card-footer text-center">
					<div class="small">
						<a href="login">Have an account? Go to login</a>
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
				<div class="text-muted">Copyright &copy; 2020</div>
				<div>
					<a href="#">Privacy Policy</a> &middot; <a href="#">Terms &amp;
						Conditions</a>
				</div>
			</div>
		</div>
	</footer>