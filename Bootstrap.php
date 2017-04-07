<?php

use Illuminate\Database\Capsule\Manager as Capsule;
use Core\Page;
//定义 BASE_PATH
define('BASE_PATH', __DIR__);

// Autoload 自动载入
require BASE_PATH . '/vendor/autoload.php';

//Eloquent ORM
$capsule = new Capsule;
$capsule->addConnection(require BASE_PATH . '/config/database.php');
// 设置全局静态可访问
$capsule->setAsGlobal();
// 启动Eloquent
$capsule->bootEloquent();



//错误提示
$whoops = new \Whoops\Run();
$whoops->pushHandler(new \Whoops\Handler\PrettyPageHandler());
$whoops->register();