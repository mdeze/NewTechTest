<?php

$ajax_request_type = (array_key_exists("m", $_GET))? $_GET["m"] : "get";	

if (strtoupper($ajax_request_type) === "GET")
{
	$ajax_get_return_string = "This data was GOT via GET";

	print json_encode($ajax_get_return_string);
}

if (strtoupper($ajax_request_type) === "POST")
{
	$data = json_decode(file_get_contents("php://input"));
	//print_r($data); // $data is an object
	print $data->data;

	// loop through object properties
	$retval="";
	foreach ($data as $name => $value) 
	{
		$retval = $retval . "($name) [$value]";
	}

	//print $retval;
	
}

if (strtoupper($ajax_request_type) === "KO")
{
	$data = array(
		"name" => "Mike",
		"age" => 45,
		"color" => "green"
		);

	print json_encode($data);
}


?>