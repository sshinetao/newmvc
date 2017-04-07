<?php
namespace App\Controllers;

use App\Models;
use Core\View;

class Home extends \Core\Controller {
	public function home() {
		//$rs = Models\User::paginate(3);
		echo View::getView()->make('home', array('data' => $rs))->render();
		$page_row = 5; //每页显示条数
		$User = Models\User::paginate($page_row);
		//分页
		$pagenum = isset($_GET['page']) ? $_GET['page'] : 1;

		$count = $User->count("account", '*');
		$start = ($pagenum - 1) * $page_row;
		$end = $page_row;

		$datas = $User->select("account", '*', ["LIMIT" => ["$start", "$end"]]);
		$p = new \Core\Page($count, 4, $pagenum, $page_row);

		$data['list'] = $datas;
		$data['showPages'] = $p->showPages(4);
		View::display('index/list', $data);
	}

	//add data
	public function add() {
		$user = new Models\User;
		$user->username = rand(10000, 20000);
		$user->password = md5($user->username);
		$user->save();
	}

	/*public function testRedis() {
		$redis = Factory::redis();
		$redis->set('name', 'xiaoming');
		echo $redis->get('name');
	}*/

	public function testMail() {

		$mail = Mail::to(array('sshinetao@qq.com'))->content('test')->title('test');

		Factory::mail()->send($mail);
	}
}