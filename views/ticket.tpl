<!DOCTYPE html>
<html>
	<head>
		% include('header.tpl')
	</head>
	<body>
		<h1>Ticket Sale</h1>
				<form action="post">
					<input type="text" name="fname" placeholder="Jón Sigurðsson"><br>
					<input type="email" name="email" placeholder="jon78@gmail.com"><br>
					<input type="radio" name="type" value="Normal" checked> Normal<br>
					<input type="radio" name="type" value="VIP"> VIP<br>
					<input type="radio" name="type" value="Luxary VIP"> Luxary VIP<br>
					<select name="concert" size="4" multiple>
						<option value="volvo">Volvo</option>
						<option value="saab">Saab</option>
						<option value="fiat">Fiat</option>
						<option value="audi">Audi</option>
					</select>
				  <input type="submit" value="Submit">
				</form>
		<footer class="footer-distributed">
			% include('footer.tpl')
		</footer>
	</body>
</html>