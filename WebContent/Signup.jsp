<html>
	<head>
		<title>Sign-up</title>
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
		<form action="newUser.jsp" method="POST">
			Name: <input type="text" name="name"><br />
			Affilitation:<select name="user_type">
				<option value="owner">Owner</option>
				<option value="customer">Customer</option>
			</select><br>
			Age: <input type="text" name="age"><br />
			State: <select name="state">
				<option value="AL">Alabama</option>
				<option value="AK">Alaska</option>
				<option value="AZ">Arizona</option>
				<option value="AR">Arkansas</option>
				<option value="CA">California</option>
				<option value="CO">Colorado</option>
				<option value="CT">Connecticut</option>
				<option value="DE">Delaware</option>
				<option value="FL">Florida</option>
				<option value="GA">Georgia</option>
				<option value="HI">Hawaii</option>
				<option value="ID">Idaho</option>
				<option value="IL">Illinois</option>
				<option value="IN">Indiana</option>
				<option value="IA">Iowa</option>
				<option value="KS">Kansas</option>
				<option value="KY">Kentucky</option>
				<option value="LA">Louisiana</option>
				<option value="ME">Maine</option>
				<option value="MD">Maryland</option>
				<option value="MA">Massachusetts</option>
				<option value="MI">Michigan</option>
				<option value="MN">Minnesota</option>
				<option value="MS">Mississippi</option>
				<option value="MO">Missouri</option>
				<option value="MT">Montana</option>
				<option value="NE">Nebraska</option>
				<option value="NV">Nevada</option>
				<option value="NH">New Hampshire</option>
				<option value="NJ">New Jersey</option>
				<option value="NM">New Mexico</option>
				<option value="NY">New York</option>
				<option value="NC">North Carolina</option>
				<option value="ND">North Dakota</option>
				<option value="OH">Ohio</option>
				<option value="OK">Oklahoma</option>
				<option value="OR">Oregon</option>
				<option value="PA">Pennsylvania</option>
				<option value="RI">Rhode Island</option>
				<option value="SC">South Carolina</option>
				<option value="SD">South Dakota</option>
				<option value="TN">Tennessee</option>
				<option value="TX">Texas</option>
				<option value="UT">Utah</option>
				<option value="VT">Vermont</option>
				<option value="VA">Virginia</option>
				<option value="WA">Washington</option>
				<option value="WV">West Virginia</option>
				<option value="WI">Wisconsin</option>
				<option value="WY">Wyoming</option>
			</select>
			<input type="submit" value = "Submit"/>
		</form>
	</body>
</html>