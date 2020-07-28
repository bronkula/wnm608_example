<?php

include_once "lib/php/functions.php";

switch($_GET['action']) {
	case "add-to-cart":
		$product = makeQuery(makeConn(),"SELECT * FROM `products` WHERE `id`=".$_POST['product-id'])[0];
		addToCart($_POST['product-id'],$_POST['product-amount'],$_POST['product-color']);
		header("location:product_added_to_cart.php?id={$_POST['product-id']}");
		break;
	case "update-cart-item":
		//header("location:{$_SERVER['PHP_SELF']}?id={$_GET['id']}");
		break;
	case "delete-cart-item":
		//header("location:{$_SERVER['PHP_SELF']}");
		break;
	case "reset-cart":
		resetCart();
		break;
	default:
		die("Incorrect Action");
}


print_p([$_GET,$_POST,$_SESSION]);