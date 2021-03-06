<%@ page language="java" contentType="text/html; charset = UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">

<style>
body, html {
	background-color: #e3e4ff;
	height: 50%;
	margin: 5;
}

.hero-image {
	background-image: linear-gradient(rgba(0, 0, 0, 0.5), rgba(0, 0, 0, 0.5)),
		url("https://gamehag.com//img/rewards/background/plague-inc-evolved-steam-cd-key_max.jpg");
	height: 50%;
	background-position: center;
	background-repeat: no-repeat;
	background-size: cover;
	position: relative;
}

.hero-text {
	text-align: left;
	position: absolute;
	top: 51%;
	left: 15%;
	transform: translate(-50%, -50%);
	color: #f1f1f1;
}
</style>
</head>
<body>

	<div class="hero-image">
		<div class="hero-text">
			<h1 style="font-size: 70px">Home</h1>
		</div>
	</div>

</body>
<style>
body {
	font-family: Times new roman;
}

.sidenav {
	height: 100%;
	width: 190px;
	position: absolute;
	z-index: 1;
	top: 0;
	left: 0;
	background-color: #6e0c1e;
	overflow-x: visible;
	padding-top: 160px;
}

.sidenav a {
	padding: 6px 8px 6px 16px;
	text-decoration: none;
	font-size: 31px;
	color: #ffff;
	display: block;
}

.sidenav a:hover {
	color: #f1f1f1;
}

.main {
	margin-left: 160px; /* Same as the width of the sidenav */
	font-size: 28px; /* Increased text to enable scrolling */
	padding: 0px 30px;
}

@media screen and (max-height: 450px) {
	.sidenav {
		padding-top: 15px;
	}
	.sidenav a {
		font-size: 18px;
	}
}
</style>
</head>
<body>

	<div class="sidenav">
		<a href="http://localhost:8080/home">Home</a> <a
			href="http://localhost:8080/whatis">About C-19</a> <a
			href="http://localhost:8080/symptoms">Symptoms</a> <a
			href="http://localhost:8080/prevention">Prevention</a> <a
			href="http://localhost:8080/memes">Memes</a>
	</div>

	<div class="main">
		<p style="color: #a12d3a; font-size: 30px; padding: 10px;">This is
			a small basic Covid-19 awareness page.</p>
		<p style="padding: 10px;">For the sake of the project, I decided
			to make a small website with what I consider the essential knowledge
			to make sense out of this pandemic crisis.</p>
	</div>