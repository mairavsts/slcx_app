<html>
<body>
<?php
include("connection.php");
$sql = mysql_query("Select * From master");
$exibe = mysql_fetch_assoc($sql);
echo "<table>"; 
echo "<tr><td>".$exibe["text"]."</td></tr>";
?>
</body>
</html>