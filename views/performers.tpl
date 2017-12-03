<!DOCTYPE html>
<html>
	<head>
		% include('header.tpl')
	</head>
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
					% include('footer.tpl')
				</footer>
			</div>
		</div>
	</body>
</html>