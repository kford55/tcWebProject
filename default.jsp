<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
<link rel="stylesheet" href="/TC_WebProject/style.css" type="text/css">

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Motorcycle Gear, Parts and Accessories - Throttle Ctrl</title>
</head>
<body>
<div id="container">


<div id = "veryTop">


<h3 id = "cart"> <a href = "">Shopping Cart</a> </h3>
<h3 id = "login"> <a href = "">Login / Register</a> </h3>



<a href = "Home.html"><img id = "logo" src = "images/webLogo.jpg"></a>

 <h3 id = "num"> (718) 342-2453 </h3>


<form method = "get" action = "http://www.google.com">
<input type="text" class="tftextinput" size="21" maxlength="120"><input type="submit" value="Search" class="tfbutton">       
</form>

</div>


<!-- -----------------------------------------Nav Bar-------------------------------------------- -->

<div id="nav">
<ul> 
<li><a href="#">Helmets</a>
<ul>
<li><a href="#">item1</a></li>
<li><a href="#">item2</a></li>
<li><a href="#">item3</a></li>
</ul>

</li>

<li><a href="#">Riding Gear</a>
<ul>
<li><a href="#">item1</a></li>
<li><a href="#">item2</a></li>
<li><a href="#">item3</a></li>
</ul>
</li>

<li><a href="#">Parts</a>
<ul>
<li><a href="#">item1</a></li>
<li><a href="#">item2</a></li>
<li><a href="#">item3</a></li>
</ul>
</li>

<li><a href="#">Accessories</a>
<ul>
<li><a href="#">item1</a></li>
<li><a href="#">item2</a></li>
<li><a href="#">item3</a></li>
</ul>
</li>

<li><a href="#">Tires</a>
<ul>
<li><a href="#">item1</a></li>
<li><a href="#">item2</a></li>
<li><a href="#">item3</a></li>
</ul>
</li>

<li><a href="#">Closeouts</a>
<ul>
<li><a href="#">item1</a></li>
<li><a href="#">item2</a></li>
<li><a href="#">item3</a></li>
</ul>
</li>

</ul>
</div>






<!-- -------------------------------------------------------------------------------------------- -->


<div id = "midLayer">
<!-- Mid tier of the home page, where marketing pics and promos will be placed -->
<a href = ""><img id = "img1" src ="images/bike_image.jpg"></img></a>


<div id="b_Search">


<div id="b_header">
<h3>Shop by Ride</h3>
</div>

<br><br><br>
<form action="#">
<select name="year">
<option value="">Year</option>
<option value="2014">2014</option>
<option value="2013">2013</option>
<option value="2012">2012</option>
<option value="2011">2011</option>
<option value="2010">2010</option>
</select>
<br><br>

<select name="make">
<option value="">Make</option>
<option value="Yamaha">Yamaha</option>
<option value="EBR">EBR</option>
<option value="BMW">BMW</option>
<option value="Ducati">Ducati</option>
<option value="Suzuki">Suzuki</option>
<option value="Honda">Honda</option>
<option value="Kawasaki">Kawasaki</option>
</select>
<br><br>

<select name="model">
<option value="">Model</option>
<option value="CBR1000RR">CBR1000RR</option>
<option value="S1000RR">S1000RR</option>
<option value="ZX10R">ZX10R</option>
</select>
<br><br>

<input type="submit" value="Go">

</form>
</div>
</div>

<div class="lineContainer">
<hr class = line1>
</div>



<div id="productLayer">
<h3>Featured Items</h3>
<br>

<ul>

<li>
<div class="productImg"><a href="#"><img src="images/j2.png"></img></a></div>
<div class="ProductInfo">
<a href="#">Product 1</a>
<p>product description here</p>
</div>
<div class="price"><span>Our Price: </span><strong>$100</strong></div>
<div class="actions">

<a id="p_cart" href="#">Add to Cart</a>
<a id="p_view" href="#">View</a>

</div>
</li>

<li>
<div class="productImg"><a href="#"><img src="images/h2.png"></img></a></div>
<div class="ProductInfo">
<a href="#">Product 1</a>
<p>product description here</p>
</div>
<div class="price"><span>Our Price: </span><strong>$100</strong></div>
<div class="actions">
<a id="p_cart" href="#">Add to Cart</a>
<a id="p_view" href="#">View</a>
</div>
</li>

<li>
<div class="productImg"><a href="#"><img src="images/b2.png"></img></a></div>
<div class="ProductInfo">
<a href="#">Product 1</a>
<p>product description here</p>
</div>
<div class="price"><span>Our Price: </span><strong>$100</strong></div>
<div class="actions">
<a id="p_cart" href="#">Add to Cart</a>
<a id="p_view" href="#">View</a>
</div>
</li>

<li>
<div class="productImg"><a href="#"><img src="images/p2.png"></img></a></div>
<div class="ProductInfo">
<a href="#">Product 1</a>
<p>product description here</p>
</div>
<div class="price"><span>Our Price: </span><strong>$100</strong></div>
<div class="actions">
<a id="p_cart" href="#">Add to Cart</a>
<a id="p_view" href="#">View</a>
</div>
</li>



</ul>
</div>


<div class="lineContainer">
<hr class = line1>
</div>

<div id=videoLayer>
<h3>Product Reviews</h3>
<ul>

<li><iframe width="295" height="155" src="//www.youtube.com/embed/1t24XAntNCY"></iframe></li>
<li><iframe width="295" height="155" src="//www.youtube.com/embed/uBSrP7ub6VA"></iframe></li>
<li><iframe width="295" height="155" src="//www.youtube.com/embed/Dd7FixvoKBw"></iframe></li>
<!--  <li><video controls> <source src="#"><source src="#"><source src="#"> </video></li> -->
<!--  <li><video controls> <source src="#"><source src="#"><source src="#"> </video></li> -->
<!--  <li><video controls> <source src="#"><source src="#"><source src="#"> </video></li> -->

</ul>
</div>

<div class="lineContainer">
<hr class = line1>
</div>


<div id=brandLayer align="center">
<h3 align="left"><a href="">Brands</a></h3>
<br>
<a href=""><img src="">Icon</a>
<a href=""><img src="">Alpinestars</a>
<a href=""><img src="">Moto-D</a>
<a href=""><img src="">TechSpec</a>
<a href=""><img src="">Shoei</a>
<a href=""><img src="">Dunlop</a>
<a href=""><img src="">Michelin</a>
<a href=""><img src="">K&N</a>

</div>



<div id="footerSection">
<p>Retail Store Template</p>
<p>Created by Anthony J. White</p>
</div>




</div>
</body>
</html>
