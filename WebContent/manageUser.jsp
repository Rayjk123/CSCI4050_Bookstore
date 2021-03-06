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

    <title>Manage User</title>

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <!--Bootstrap CDN-->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
    <!--Carousel CSS-->
    <link rel="stylesheet" type="text/css" href="slick/slick.css"/>
    <link href="https://cdnjs.cloudflare.com/ajax/libs/normalize/3.0.3/normalize.min.css" rel="stylesheet"/>
    <link rel="stylesheet" type="text/css" href="slick/slick-theme.css"/>
    <!--Carousel Javascript-->
    <script type="text/javascript" src="slick/slick.min.js"></script>
    <!--Our Javascript for homepage-->
    <script type="text/javascript" src="scripts/index.js"></script>
    <!-- Custom styles for this template -->
    <link type="text/css" href="css/index.css" rel="stylesheet">
</head>

<body>
<div class="container">
    <!--The login top bar which holds our options to Log In and Sign Up/Register-->
    <div class="top_bar">
        <div class="container">
            <div class="pull-right">
                <ul class="pull-right">
                    <li class="login">Welcome! Admin</li>
                	<li class="login"><a href="adminView.html">admin action</a>
                    <li class="login"><a href="account.html">manage account</a></li>
                    <li class="login"><a href="">order status</a></li>
                    <li class="login shift-left"><a href="shoppingCart.html"><img src="images/shopping-cart.png"></a></li>
                </ul>
            </div>
        </div>
    </div>

    <!--Navigation Bar at the top right which hold links to other sites on our page-->
    <div class="header clearfix">
        <nav>
            <div class="navbar-header">
                <h3>Logo TBD</h3>
            </div>
            <ul class="nav nav-pills pull-right">
                <li role="presentation"><a href="#">Home</a></li>
                <li role="presentation" class="active"><a href="#">Browse All Books</a></li>
                <li role="presentation"><a href="#">About</a></li>
                <li role="presentation"><a href="#">Contact</a></li>
            </ul>
        </nav>
    </div>

    <h2>Manage Users</h2>
	
	<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
	<table>
		<tr>
			<th><a href="#">Email</a></th>
			<th><a href="#">Account Status</a></th>
			<th><a href="#">Account Type</a></th>
		</tr>
		
		<c:forEach items="${userResults}" var="user">
			<tr>
				<td>${user.userId}</td>
				<td>${user.userStatus}</td>
				<td>${user.accountStatus}</td>
				<td class="muCol2">
					<form ACTION="ManageUsers?param=${user.userId}" method="post" id="getReports">
						<button type="submit" name="delete">Delete</button>
		            		<button type="submit" name="suspend">Suspend</button>
					</form>
            		<td>
			</tr>
		</c:forEach>
	</table>
    
    <footer class="footer">
        <p>&copy; 2016 Company, Inc.</p>
    </footer>

</div>
</body>
</html>