<?php

use NoahBuscher\Macaw\Macaw;

Macaw::get('test', function () {
	echo "success！";
});
Macaw::get('home', 'HomeController@home');
Macaw::get('home/testRedis', 'HomeController@testRedis');
Macaw::get('testMail', 'HomeController@testMail');

Macaw::$error_callback = function () {
	throw new Exception("404 Not Found");
};
Macaw::dispatch();