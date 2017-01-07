<?php
include_once __DIR__."/include.php";
class Test{
	public static $table='test';
	public static $filter_field_arr=['id','aid','bid','cid',];
	public static $cache_key_field=['id','aid','bid','cid',];
	use CRUD;
}
if($argv[1]==4){
	$dd=Fcache::del_all();
	for($id=0;$id<100;$id++){
		Test::delete(compact(['id']));
	}
	exit;
}


if($argv[1]==3){
	Fcache::lock("Test.index_page");
	$data=Test::getCache();
	// $page=Fcache::get("Test.index_page");
	// $array=[];
	// $count=0;
	// for($i=0;$i<$page;$i++){
		// $data=Fcache::get("Test.index_page.{$i}");
		
		// $count+=count($data);
	// }
	var_dump(($data));
	var_dump(count($data));
	Fcache::unlock("Test.index_page");
	exit;
}

$count=0;
while(1){
	if($argv[1]==1){
		$data=Test::getCache();
		$list=array_rand($data,2);
		foreach($list as $val){
			$id=$data[$val]['id'];
		
			Test::delete(compact(['id']));
		}
		
	}elseif($argv[1]==2){
		$data=Test::getCache();
		$list=array_rand($data,5);
		foreach($list as $val){
			$update['aid']=rand(0,99);
			$update['bid']=rand(0,99);
			$update['cid']=rand(0,99);
			$where['id']=$data[$val]['id'];
			Test::update(compact(['update','where']));
		}
		
	}else{//insert
		for($i=0;$i<5;$i++){
			$id=rand(0,99);
			$aid=rand(0,99);
			$bid=rand(0,99);
			$cid=rand(0,99);
			Test::insert(compact(['id','aid','bid','cid']));
		}
	}
	usleep(rand(500000,1000000));//0.5-1s
	if($count++>10){
		break;
	}
}
