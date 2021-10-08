<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>De-Kart Login</title>
<%@include file="components/common.jsp"%>
</head>
<body>
	<div class="container">
		
		<div class="row">
			
			<div class="col-md-6 offset-md-3">
				
				<div class="card mt-3">
				
					<div class="card-header custom-bg">
						<h3 style="color:white;">Login here</h3>
					</div>
					
					<div class="card-body">
						<form action="LoginServlet" method="post">
							
  							<div class="form-group">
    							<label for="exampleInputEmail1">Email address</label>
    							<input name="email" type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter email">
    							<small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small>
 							</div>
  							<div class="form-group">
    							<label for="exampleInputPassword1">Password</label>
    							<input name="password" type="password" class="form-control" id="exampleInputPassword1" placeholder="Password">
  							</div>
  							<div class="text-center">
  								<a href="register.jsp">If not registered Click Here!</a>
  							</div>
  							
  							<div class="container text-center">
  								<button type="submit" class="custom-bg btn btn-primary">Submit</button>
  								<button type="reset" class="custom-bg btn btn-primary">Reset</button>
							</div>
						</form>
					</div>
				
				</div>
				
			</div>
		</div>
		
	</div>
	
</body>
</html>