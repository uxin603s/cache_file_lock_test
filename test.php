<?php
function get_cmd($type=""){
	return "/usr/local/bin/php test_child.php {$type} > /dev/null &";
	///usr/bin/nohup
}
for($i=0;$i<10;$i++){
	system(get_cmd(0));
	system(get_cmd(1));
	system(get_cmd(2));
}

