<?php

use NoahBuscher\Macaw\Macaw;

Macaw::get('test', function () {
	echo "success！";
});
Macaw::get('home', 'App\Controllers\Home@home');
Macaw::get('add',  'App\Controllers\Home@add');
Macaw::get('home/testRedis', 'App\Controllers\Home@testRedis');
Macaw::get('testMail', 'App\Controllers\Home@testMail');
Macaw::get('demo', 'App\Controllers\Test@index');
Macaw::$error_callback = function () {
	throw new Exception("404 Not Found");
};
Macaw::dispatch();