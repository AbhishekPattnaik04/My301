<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>

body {
	background-image:
		url('https://cdn.wallpapersafari.com/68/93/Lfn4wu.jpg');
	background-repeat: no-repeat;
	background-attachment: fixed;
	background-size: cover;
	background-size: 100% 100%;
}
</style>
<style>

</style>
<style>
* {
	box-sizing: border-box;
}

body {
	margin: 0;
}

.navbar {
	overflow: hidden;
	background-color: #333;
	font-family: Arial, Helvetica, sans-serif;
}

.navbar a {
	float: left;
	font-size: 16px;
	color: white;
	text-align: center;
	padding: 14px 16px;
	text-decoration: none;
}

.dropdown {
	float: left;
	overflow: hidden;
}

.dropdown .dropbtn {
	font-size: 16px;
	border: none;
	outline: none;
	color: white;
	padding: 14px 16px;
	background-color: inherit;
	font: inherit;
	margin: 0;
}

.navbar a:hover, .dropdown:hover .dropbtn {
	background-color: red;
}

.dropdown-content {
	display: none;
	position: absolute;
	background-color: #f9f9f9;
	width: 100%;
	left: 0;
	box-shadow: 0px 8px 16px 0px rgba(0, 0, 0, 0.2);
	z-index: 1;
}

.dropdown-content .header {
	background: red;
	padding: 16px;
	color: white;
}

.dropdown:hover .dropdown-content {
	display: block;
}

/* Create three equal columns that floats next to each other */
.column {
	float: left;
	width: 33.33%;
	padding: 10px;
	background-color: #ccc;
	height: 250px;
}

.column a {
	float: none;
	color: black;
	padding: 16px;
	text-decoration: none;
	display: block;
	text-align: left;
}

.column a:hover {
	background-color: #ddd;
}

/* Clear floats after the columns */
.row:after {
	content: "";
	display: table;
	clear: both;
}

/* Responsive layout - makes the three columns stack on top of each other instead of next to each other */
@media screen and (max-width: 600px) {
	.column {
		width: 100%;
		height: auto;
	}
}
</style>
</head>
<body>

	<div class="navbar">
		<div class="dropdown">
			<button class="dropbtn">
				Menu Of This Page<i class="fa fa-caret-down"></i>
			</button>
			<div class="dropdown-content">
				<div class="header"></div>
				<div class="row">
					<div class="column">

						<a href="/form">Assign Brand To Dealer</a>
					</div>
					<div class="column">

						<a href="/form1">Add Bikes To Brand</a>
					</div>
					<div class="column">

						<a href="/form2">Get All Bikes Under A Dealer</a>
					</div>
					<div class ="column">
					
					<a href="/form3">Get Total Investments Of All The Brands</a>
					</div>
				</div>
				
			</div>
		</div>
	</div>


</body>