<!DOCTYPE html>
<html>
	<head>
		<meta content="width=device-width, initial-scale=1" name="viewport">
		<meta content="text/html; charset=utf-8" http-equiv="Content-type">
		<title>Yung Innovation 2017</title>
		<link href="https://fonts.googleapis.com/css?family=Palanquin+Dark" rel="stylesheet">
		<link href="https://fonts.googleapis.com/css?family=Bitter" rel="stylesheet">
		<link href="static/style.css" rel="stylesheet" type="text/css">
		<link href="static/scripts.js" rel="stylesheet" type="text/css">
		<link href="static/icon.css" rel="stylesheet" type="text/css">
	</head>
	<body>
		<div class="haus-container">
			<div class="haus">
				<header class="headlogo">
					<img src="static/yung.svg">
				</header>
				<nav class="navcontent">
					<input id="toggle" type="checkbox"> <label for="toggle">&#9776; menu</label>
					<div class="navigation">
						<section>
							<a href="/">Home</a>
						</section>
						<section>
							<a href="#">Performers</a>
						</section>
						<section>
							<a href="tickets">Tickets</a>
						</section>
					</div>
				</nav>
			</div>
		</div>
		<div class="parallax"></div>
		<div class="flipi">
		<div class="inner-flipi">
%for i in data:
	<div style="width:300px;height:300px;float:left;box-sizing:border-box;">
	<img height="200px" src="{{i["imageSource"]}}"></img>
	<h3 style="margin-top:0;" >{{i["eventDateName"]}}</h3>
	<h4>{{i["eventHallName"]}}</h4>
	<h4>{{i["dateOfShow"]}}</h4>
	</div>
%end
		</div>
		</div>
			
			<div class="parallax3"></div>
			<div class="flipi">
				<footer class="footer-distributed">
					<div class="footer-left">
						<p class="footer-links">
							<a href="#">Home</a>
							·
							<a href="#">Performers</a>
							·
							<a href="#">Tickets</a>
						</p>
						<p class="footer-company-name">Yung Innovation &copy; 2017</p>
						<div class="footer-icons">
							<span class="icon-facebook2"></span>
							<span class="icon-instagram"></span>
							<span class="icon-twitter"></span>
						</div>
					</div>
					<div class="footer-right">
						<p>Contact Us</p>
						<form action="#" method="post">
							<input type="text" name="email" placeholder="Email" />
							<textarea name="message" placeholder="Message"></textarea>
							<button>Send</button>
						</form>
					</div>
				</footer>
			</div>
		</div>
	</body>
</html>