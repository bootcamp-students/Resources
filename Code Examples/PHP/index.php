<?php

// $file = file_get_contents("whitelisted_users.json");

$arr = array();

while ($i < 100) {
	$i++;
	$obj = new stdClass();

	$obj->userName = uniqid("AINC_");

	$obj->userId = rand(10000, 99999);

	array_push($arr, $obj);
}
$json = json_encode($arr);

echo print_r($json);

echo "<h1>split</h1>";
//decode
$json_decoded = json_decode($json);

echo print_r($json_decoded[12]->userName);
