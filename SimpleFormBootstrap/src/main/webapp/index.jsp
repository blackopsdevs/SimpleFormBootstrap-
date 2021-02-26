<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="">
<meta name="author" content="Santos, Haro labs, and Bootstrap">
<meta name="generator" content="Haro Labs">
<title>Signin</title>
<!-- Bootstrap core CSS -->
<link href="recursos/bootstrap-5.0.0/css/bootstrap.min.css"
	rel="stylesheet">
<style>
.bd-placeholder-img {
	font-size: 1.125rem;
	text-anchor: middle;
	-webkit-user-select: none;
	-moz-user-select: none;
	user-select: none;
}

@media ( min-width : 768px) {
	.bd-placeholder-img-lg {
		font-size: 3.5rem;
	}
}
</style>
<title>Login</title>
</head>
<body>
	<main>
		<div class="container">
			<div class="row">
				<div class="col-sm">
					<h1>Formulario bootstrap</h1>
					<form>
						<div class="form-group">
							<label for="exampleInputEmail1">Email address</label> <input
								type="email" class="form-control" id="exampleInputEmail1"
								aria-describedby="emailHelp" placeholder="Enter email">
						</div>
						<div class="form-group">
							<label for="exampleInputPassword1">Password</label> <input
								type="password" class="form-control" id="exampleInputPassword1"
								placeholder="Password">
						</div>
						<div class="form-group form-check">
							<input type="checkbox" class="form-check-input"
								id="exampleCheck1"> <label class="form-check-label"
								for="exampleCheck1">Check me out</label>
						</div>
						<div class="form-group">
							<select class="form-select" aria-label="Default select example">
								<option selected>Open this select menu</option>
								<option value="1">One</option>
								<option value="2">Two</option>
								<option value="3">Three</option>
							</select>
						</div>
						<div class="form-group form-check">
							<input class="form-check-input" type="checkbox" value=""
								id="flexCheckDefault"> <label class="form-check-label"
								for="flexCheckDefault"> Default checkbox </label>
						</div>
						<div class="form-check">
							<input class="form-check-input" type="checkbox" value=""
								id="flexCheckChecked" checked> <label
								class="form-check-label" for="flexCheckChecked"> Checked
								checkbox </label>
						</div>
						<div class="form-group">
							<label for="customRange1" class="form-label">Example
								range</label> <input type="range" class="form-range" id="customRange1">
						</div>
						<div class="form-group">
							<div class="input-group mb-3">
								<span class="input-group-text" id="basic-addon1">@</span> <input
									type="text" class="form-control" placeholder="Username"
									aria-label="Username" aria-describedby="basic-addon1">
							</div>

							<div class="input-group mb-3">
								<input type="text" class="form-control"
									placeholder="Recipient's username"
									aria-label="Recipient's username"
									aria-describedby="basic-addon2"> <span
									class="input-group-text" id="basic-addon2">@example.com</span>
							</div>

							<label for="basic-url" class="form-label">Your vanity URL</label>
							<div class="input-group mb-3">
								<span class="input-group-text" id="basic-addon3">https://example.com/users/</span>
								<input type="text" class="form-control" id="basic-url"
									aria-describedby="basic-addon3">
							</div>

							<div class="input-group mb-3">
								<span class="input-group-text">$</span> <input type="text"
									class="form-control"
									aria-label="Amount (to the nearest dollar)"> <span
									class="input-group-text">.00</span>
							</div>

							<div class="input-group mb-3">
								<input type="text" class="form-control" placeholder="Username"
									aria-label="Username"> <span class="input-group-text">@</span>
								<input type="text" class="form-control" placeholder="Server"
									aria-label="Server">
							</div>

							<div class="input-group">
								<span class="input-group-text">With textarea</span>
								<textarea class="form-control" aria-label="With textarea"></textarea>
							</div>
						</div>
						<div class="form-group">
							<div class="form-floating mb-3">
								<input type="email" class="form-control" id="floatingInput"
									placeholder="name@example.com"> <label
									for="floatingInput">Email address</label>
							</div>
							<div class="form-floating">
								<input type="password" class="form-control"
									id="floatingPassword" placeholder="Password"> <label
									for="floatingPassword">Password</label>
							</div>
						</div>
						<button type="submit" class="btn btn-primary">Submit</button>
					</form>

					<form class="row g-3">
						<div class="col-md-6">
							<label for="inputEmail4" class="form-label">Email</label> <input
								type="email" class="form-control" id="inputEmail4">
						</div>
						<div class="col-md-6">
							<label for="inputPassword4" class="form-label">Password</label> <input
								type="password" class="form-control" id="inputPassword4">
						</div>
						<div class="col-12">
							<label for="inputAddress" class="form-label">Address</label> <input
								type="text" class="form-control" id="inputAddress"
								placeholder="1234 Main St">
						</div>
						<div class="col-12">
							<label for="inputAddress2" class="form-label">Address 2</label> <input
								type="text" class="form-control" id="inputAddress2"
								placeholder="Apartment, studio, or floor">
						</div>
						<div class="col-md-6">
							<label for="inputCity" class="form-label">City</label> <input
								type="text" class="form-control" id="inputCity">
						</div>
						<div class="col-md-4">
							<label for="inputState" class="form-label">State</label> <select
								id="inputState" class="form-select">
								<option selected>Choose...</option>
								<option>...</option>
							</select>
						</div>
						<div class="col-md-2">
							<label for="inputZip" class="form-label">Zip</label> <input
								type="text" class="form-control" id="inputZip">
						</div>
						<div class="col-12">
							<div class="form-check">
								<input class="form-check-input" type="checkbox" id="gridCheck">
								<label class="form-check-label" for="gridCheck"> Check
									me out </label>
							</div>
						</div>
						<div class="col-12">
							<button type="submit" class="btn btn-primary">Sign in</button>
						</div>
					</form>
					<form>
						<div class="row mb-3">
							<label for="inputEmail3" class="col-sm-2 col-form-label">Email</label>
							<div class="col-sm-10">
								<input type="email" class="form-control" id="inputEmail3">
							</div>
						</div>
						<div class="row mb-3">
							<label for="inputPassword3" class="col-sm-2 col-form-label">Password</label>
							<div class="col-sm-10">
								<input type="password" class="form-control" id="inputPassword3">
							</div>
						</div>
						<fieldset class="row mb-3">
							<legend class="col-form-label col-sm-2 pt-0">Radios</legend>
							<div class="col-sm-10">
								<div class="form-check">
									<input class="form-check-input" type="radio" name="gridRadios"
										id="gridRadios1" value="option1" checked> <label
										class="form-check-label" for="gridRadios1"> First
										radio </label>
								</div>
								<div class="form-check">
									<input class="form-check-input" type="radio" name="gridRadios"
										id="gridRadios2" value="option2"> <label
										class="form-check-label" for="gridRadios2"> Second
										radio </label>
								</div>
								<div class="form-check disabled">
									<input class="form-check-input" type="radio" name="gridRadios"
										id="gridRadios3" value="option3" disabled> <label
										class="form-check-label" for="gridRadios3"> Third
										disabled radio </label>
								</div>
							</div>
						</fieldset>
						<div class="row mb-3">
							<div class="col-sm-10 offset-sm-2">
								<div class="form-check">
									<input class="form-check-input" type="checkbox" id="gridCheck1">
									<label class="form-check-label" for="gridCheck1">
										Example checkbox </label>
								</div>
							</div>
						</div>
						<button type="submit" class="btn btn-primary">Sign in</button>
					</form>
					<table class="table">
						<thead>
							<tr>
								<th scope="col">#</th>
								<th scope="col">First</th>
								<th scope="col">Last</th>
								<th scope="col">Handle</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<th scope="row">1</th>
								<td>Mark</td>
								<td>Otto</td>
								<td>@mdo</td>
							</tr>
							<tr>
								<th scope="row">2</th>
								<td>Jacob</td>
								<td>Thornton</td>
								<td>@fat</td>
							</tr>
							<tr>
								<th scope="row">3</th>
								<td colspan="2">Larry the Bird</td>
								<td>@twitter</td>
							</tr>
						</tbody>
					</table>
				</div>
			</div>
		</div>
	</main>
</body>
</html>
