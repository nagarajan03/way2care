<?php
$con = mysql_connect('localhost','root','') or die("connection falied");
mysql_select_db('way2care',$con) or die('databse is not select');
$query = "select * from blog";
$result = mysql_query($query)or die(mysql_error());
$select_val = array();
$i = 0;
while($row = mysql_fetch_object($result)){
	$select_val[$i] = array(
	 'id'=> $row->id,
	 'image'=>$row->img,
	 'content'=>$row->content
	);
	$i++;
}
echo json_encode($select_val);
?>