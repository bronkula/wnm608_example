<?php 

include "../lib/php/functions.php";

$filename = "notes.json";
$file = file_get_contents($filename);
$notes = json_decode($file);

print_p($notes);

?>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>Reading Data</title>

	<?php include "../parts/meta.php"; ?>
</head>
<body>

	<?php include "../parts/navbar.php"; ?>

	<div class="container">
		<div class="card soft">
			<h2>Notes</h2>


		</div>
	</div>
	
</body>
</html>