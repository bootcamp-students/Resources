<?php

// define (name, "Todd");
$name = "Todd";

// "normal" array
$arr = array("hello", "goodbye", "bye", "nothing", "eric");

// associative array, or, "object"
$obj = array(
	"google" => "http//google.com",
	"yahoo" => "http://yahoo.com",
	3 => "my website"
);

// echo "<h1>header goes here</h1>";
// echo $name . " is learning php\n\n\n\n";

// echo "<pre>" . print_r($name, 1) . "</pre>";
// echo "<pre>" . print_r($arr, 1) . "</pre>";
// echo "<pre>" . print_r($obj, 1) . "</pre>";

// echo $arr[0];
// echo $obj[3];

// echo $arr["google"];
// echo $obj["google"] . "\n";
for ($i = 0; $i < 1000; $i++) {
	echo $arr[rand(0, count($arr) - 1)] . "\n";
}
