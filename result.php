<?php
$regno=$_GET['str'];
$db=mysqli_connect('localhost','root','','results');
$query="select * from marks where regno=$regno";
$res=mysqli_query($db,$query);
$arr=array();
while ($row=mysqli_fetch_array($res)) {

	$arr['regno']=$row['regno'];
	$arr['name']=$row['name'];
	$arr['mca']=$row['cs6801'];
	$arr['hci']=$row['cs6008'];
	$arr['spm']=$row['mg6088'];
	$arr['p']=$row['cs6811'];
}
echo json_encode($arr);
?>