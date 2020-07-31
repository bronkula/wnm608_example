<?php

function MYSQLIAuth() {
	return [
		"localhost",  // mysql host
		"", // mysql user name
		"", // mysql user password
		"" // mysql database name
	];
}

function PDOAuth() {
	return [
		"mysql:host=localhost;dbname=",  // host and database name
		"", // mysql user name
		"", // mysql user password
		[PDO::MYSQL_ATTR_INIT_COMMAND=>"SET NAMES utf8"]
	];
}