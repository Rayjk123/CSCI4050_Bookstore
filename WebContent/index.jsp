<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
<meta name="description" content="">
<meta name="author" content="">

<title>Bookstore</title>

<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<!--Bootstrap CDN-->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"
	integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u"
	crossorigin="anonymous">
<!--Carousel CSS-->
<link rel="stylesheet" type="text/css" href="slick/slick.css" />
<link
	href="https://cdnjs.cloudflare.com/ajax/libs/normalize/3.0.3/normalize.min.css"
	rel="stylesheet" />
<link rel="stylesheet" type="text/css" href="slick/slick-theme.css" />
<!--Carousel Javascript-->
<script type="text/javascript" src="slick/slick.min.js"></script>
<!--Our Javascript for homepage-->
<script type="text/javascript" src="scripts/index.js"></script>
		<script src="scripts/template.js"></script>
<!-- Custom styles for this template -->
<link type="text/css" href="css/index.css" rel="stylesheet">
</head>

<body>
	<div class="container">
		<!--The login top bar which holds our options to Log In and Sign Up/Register-->
	<div class="top_bar"></div>

		<!--Navigation Bar at the top right which hold links to other sites on our page-->
		<div id="navibar" class="header clearfix"></div>

		<!--Jumbotron/Our Search area for books-->
		<div class="jumbotron">
			<h2>Search for Books</h2>
			<h2>Discover a new world unique to you</h2>
			<h3>Should we get rid of the search button or keep it?</h3>
			<div class="searchBarDiv"></div>
		</div>


		<!-- Carousel Content-->
		<div class="carousel">
			<div>
				<img class="center-img carousel-img"
					src="images/Divergent_Smaller.png" alt="book image" />
			</div>
			<div>
				<img class="center-img carousel-img"
					src="images/The_Hunger_Games.jpg" alt="book image" />
			</div>
			<div>
				<img class="center-img carousel-img" src="images/Harry%20Potter.jpg"
					alt="book image" />
			</div>
			<div>
				<img class="center-img carousel-img"
					src="images/Percy%20Jackson.jpg" alt="book image" />
			</div>
			<div>
				<img class="center-img carousel-img"
					src="images/Ranger's_Apprentice.jpg" alt="book image" />
			</div>
			<div>
				<img class="center-img carousel-img" src="images/Fifty%20Shades.jpg"
					alt="book image" />
			</div>
			<div>
				<img class="center-img carousel-img"
					src="images/To_Kill_A_MockingBird.jpg" alt="book image" />
			</div>
			<div>
				<img class="center-img carousel-img" src="images/Feder_Welt.jpg"
					alt="book image" />
			</div>
			<div>
				<img class="center-img carousel-img"
					src="images/The%20Girl%20Who%20Could%20See.jpg" alt="book image" />
			</div>
			<div>
				<img class="center-img carousel-img"
					src="images/The_Lord_of_the_Flies.jpg" alt="book image" />
			</div>
			<div>
				<img class="center-img carousel-img" src="images/Villian.jpg"
					alt="book image" />
			</div>
			<div>
				<img class="center-img carousel-img"
					src="images/Thousand_Pieces.jpg" alt="book image" />
			</div>
		</div>

		<div class="row marketing">
			<h1 class="center-text">Possibly add more stuff here?</h1>
			<div class="col-lg-6">
				<h4 class="center-text">Divergent</h4>
				<img class="center-img" src="images/Divergent_Smaller.png"
					alt="book image" />

				<h4>Subheading</h4>
				<p>Morbi leo risus, porta ac consectetur ac, vestibulum at eros.
					Cras mattis consectetur purus sit amet fermentum.</p>

				<h4>Subheading</h4>
				<p>Maecenas sed diam eget risus varius blandit sit amet non
					magna.</p>
			</div>

			<div class="col-lg-6">
				<h4>Subheading</h4>
				<p>Donec id elit non mi porta gravida at eget metus. Maecenas
					faucibus mollis interdum.</p>

				<h4>Subheading</h4>
				<p>Morbi leo risus, porta ac consectetur ac, vestibulum at eros.
					Cras mattis consectetur purus sit amet fermentum.</p>

				<h4>Subheading</h4>
				<p>Maecenas sed diam eget risus varius blandit sit amet non
					magna.</p>
			</div>
		</div>

		<footer class="footer"></footer>

	</div>
</body>
</html>
