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
							<a href="/performers">Performers</a>
						</section>
						<section>
							<a href="#">Tickets</a>
						</section>
					</div>
				</nav>
			</div>
		</div>
<h1>Ticket Sale</h1>
	<h3>Basic Information</h3>
		<form action="get" autocomplete="on">
		  First name:<input type="text" name="fname"><br>
		  Last name: <input type="text" name="lname"><br>
		  E-mail: <input type="email" name="email" autocomplete="off"><br>
		  <input type="submit">
		</form>
		<br>
		<form>
		  <input type="radio" name="type" value="Normal" checked> Normal<br>
		  <input type="radio" name="type" value="VIP"> VIP<br>
		  <input type="radio" name="type" value="Luxary VIP"> Luxary VIP
		</form>
	<h3>Credit Card Information</h3>
		<form class="credit-card">
  <div class="form-header">
    <h4 class="title">Credit card detail</h4>
  </div>
 
  <div class="form-body">
    <!-- Card Number -->
    <input type="text" class="card-number" placeholder="Card Number">
 
    <!-- Date Field -->
    <div class="date-field">
      <div class="month">
        <select name="Month">
          <option value="january">January</option>
          <option value="february">February</option>
          <option value="march">March</option>
          <option value="april">April</option>
          <option value="may">May</option>
          <option value="june">June</option>
          <option value="july">July</option>
          <option value="august">August</option>
          <option value="september">September</option>
          <option value="october">October</option>
          <option value="november">November</option>
          <option value="december">December</option>
        </select>
      </div>
      <div class="year">
        <select name="Year">
          <option value="2016">2016</option>
          <option value="2017">2017</option>
          <option value="2018">2018</option>
          <option value="2019">2019</option>
          <option value="2020">2020</option>
          <option value="2021">2021</option>
          <option value="2022">2022</option>
          <option value="2023">2023</option>
          <option value="2024">2024</option>
        </select>
      </div>
    </div>
 
    <!-- Card Verification Field -->
    <div class="card-verification">
      <div class="cvv-input">
        <input type="text" placeholder="CVV">
      </div>
      <div class="cvv-details">
        <p>3 or 4 digits usually found <br> on the signature strip</p>
      </div>
    </div>
 
    <!-- Buttons -->
    <button type="submit" class="proceed-btn"><a href="#">Proceed</a></button>
    <button type="submit" class="paypal-btn"><a href="#">Pay With</a></button>
  </div>
</form>
<footer class="footer-distributed">
      <div class="footer-left">
        <p class="footer-links">
          <a href="#">Home</a>
          ·
          <a href="#">Blog</a>
          ·
          <a href="#">Pricing</a>
          ·
          <a href="#">About</a>
          ·
          <a href="#">Faq</a>
          ·
          <a href="#">Contact</a>
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
</body>
</html>