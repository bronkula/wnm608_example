<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>Document</title>
</head>
<body>
	<?php





	echo "<div> Hello World </div>";
	echo "<div> Goodbye World </div>";

	// Variables
	$a = 5;

	echo $a;


	// String Interpolation
	echo "<div>I have $a things</div>";
	echo '<div>I have $a things</div>';





	// Number
	// Integer
	$b = 15;
	// Float
	$b = 0.576;

	$b = 10;


	// String
	$name = "Yerguy2";

	// Boolean
	$isOn = true;





	// Math
	// PEMDAS
	echo (5 - 4) * 2;

	// Concatenation
	echo "<div>b + a" . " = c</div>";
	echo "<div>$b + $a = ".($a+$b)."</div>";

	?>

	<hr>
	<div>This is my name</div>
	<div>
		
	<?php

	$firstname = "Hamilton";
	$lastname = "Cline";
	$fullname = "$firstname $lastname";

	echo $fullname;

	?>
	<hr>
	<?php

	// superglobal
	// ?name=Joey
	echo "<div>My name is {$_GET['name']}</div>";

	// ?name=Joey&type=textarea
	echo "<{$_GET['type']}>My name is {$_GET['name']}</{$_GET['type']}>";

	?>
	<hr>
	<?php

	?>


</body>
</html>