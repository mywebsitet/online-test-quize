<?php
	

	// $i=1;
	if(isset($_POST['hala']))
	{
		$k = 1;
		$c = 5;
		getResult($k,$c);
	}
	if(isset($_POST['hala1']))
	{
		$k = 6;
		$c = 10;
		getResult($k,$c);
	}
	if(isset($_POST['hala2']))
	{
		$k = 11;
		$c = 15;
		getResult($k,$c);
	}

	function getResult($start,$end){
		$servername = "localhost";
		$username = "root";
		$password = "";
		$dbname = "tickit";

	// Create connection
	$conn = new mysqli($servername, $username, $password, $dbname);

	// Check connection
	if ($conn->connect_error) {
    	die("Connection failed: " . $conn->connect_error);
	}
	// echo "Connected successfully";
	$sql = "SELECT * FROM book5 WHERE (id >= $start AND id <= $end)";
	$result = $conn->query($sql);

	if ($result->num_rows > 0) {
        // output data of each row
    	while($row = $result->fetch_assoc()) {
            echo $row['id'];
            echo "&nbsp".$row['company']."<br>";
        }
	}

	}
	
?> 

<!DOCTYPE html>
<html>
    <head>
        <title>Hala Madrid</title>
    </head>
    <body>
	<form action="" method="post">
        <button type="submit" name="hala">First</button>
		<button type="submit" name="hala1">Second</button>
		<button type="submit" name="hala2">Third</button>
	</form>
    </body>
</html>
