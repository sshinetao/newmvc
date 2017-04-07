<?php

//定义PUBLIC_PATH
define('PUBLIC_PATH', __DIR__);

//初始化
require PUBLIC_PATH . '/../Bootstrap.php';

//路由配置
require BASE_PATH . '/routes/routes.php';