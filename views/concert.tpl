<!DOCTYPE html>
<html>
	<head>
		% include('header.tpl')
	</head>
	<body class="index">
	%for i in data:
		%name = i["eventDateName"]
		%fname = i["name"]
		%place = i["userGroupName"]
		%hall = i["eventHallName"]
		%if place == hall:
			%hall = ""
		%end
	%end
	<p>{{name}}</p>
	<p>{{fname}}</p>
	<p>{{place}}</p>
	<p>{{hall}}</p>
	<hr>
	<form action="/{{i["eventDateName"]}}" method="post">
		<input type="text" name="name" placeholder="Jón Sigurðsson"><br>
		<input type="email" name="email" placeholder="jon78@gmail.com"><br>
		<select name="concert">
		%t = 0
		%for i in data:
			%t = t + 1
			<option value="{{t}}">{{i["dateOfShow"].split("T")[0]}}, {{i["dateOfShow"].split("T")[1]}}</option>
		%end
		</select>
	  	<input type="submit" value="Submit">
	</form>
	</body>
</html>