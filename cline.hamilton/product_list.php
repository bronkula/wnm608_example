<?php

include_once "lib/php/functions.php";
include_once "parts/templates.php";

?><!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>Product List</title>

	<?php include "parts/meta.php"; ?>

	<script src="lib/js/functions.js"></script>
	<script src="js/templates.js"></script>
	<script src="js/product_list.js"></script>
</head>
<body>

	<?php include "parts/navbar.php"; ?>

	<div class="container">
			<h2>Product List</h2>

			<div class="form-control">
				<form class="hotdog light" id="product-search">
					<input type="search" placeholder="Search Products">
				</form>
			</div>
			<div class="form-control">
				<div class="card soft display-flex">
					<div class="flex-none">
						<button data-filter="category" data-value="" type="button" class="form-button">All</button>
					</div>
					<div class="flex-none">
						<button data-filter="category" data-value="fruit" type="button" class="form-button">Fruit</button>
					</div>
					<div class="flex-none">
						<button data-filter="category" data-value="vegetable" type="button" class="form-button">Vegetable</button>
					</div>
				</div>
			</div>

			<div class='productlist grid gap'></div>
	</div>
	
</body>
</html>