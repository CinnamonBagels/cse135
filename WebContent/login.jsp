<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<title>Insert title here</title>
	</head>
		<body>
		<h1>
			<a href="index.jsp">CSE 135 Shindig</a><br />
		</h1>
			<form action="Signup.jsp">
				<button>Signup</button>
			</form>
			<form action="login.jsp">
				<button>Login</button>
			</form>
			<form action="categories.jsp">
				<button>Categories</button>
			</form>
			<form action="products.jsp">
				<button>Products</button>
			</form>
			<form action="productsBrowsing.jsp">
				<button>Products Browsing</button>
			</form>
			<form action="productOrder.jsp">
				<button>Product Order</button>
			</form>
			<form action="buy.jsp">
				<button>Buy Shopping Cart</button>
			</form>
			<form action="usernameConfirm.jsp" method="POST">
				Username: <input type="text" name="username">
				<input type="submit" name="submit">
			</form>
		</body>
</html>