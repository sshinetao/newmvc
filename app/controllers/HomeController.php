<?php

class HomeController extends BaseController {
	public function home() {
		$rs = User::all();
		$data = $rs->toArray();
		echo View::getView()->make('home', array('data' => $data))->render();
	}

	public function testRedis() {
		$redis = Factory::redis();
		$redis->set('name', 'xiaoming');
		echo $redis->get('name');
	}

	public function testMail() {

		$mail = Mail::to(array('sshinetao@qq.com'))->content('test')->title('test');

		Factory::mail()->send($mail);
	}
}