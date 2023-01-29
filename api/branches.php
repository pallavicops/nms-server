<?php
header('Content-type: application/json');
header('Access-Control-Allow-Origin:*');
include "../config.php";
$sql = "SELECT * FROM branchs ";
$result= mysqli_query($conn,$sql) or die("Queary faild");

if(mysqli_num_rows($result)>0){
    http_response_code(200);
    $output =mysqli_fetch_all($result,MYSQLI_ASSOC);
    echo json_encode($output);
}
else{
    http_response_code(400);
    echo json_encode(array('message' => 'No record found','Status'=>'fales'));
}
?>