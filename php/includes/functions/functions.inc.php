<?php
		 $log_file = '../logs/footloose.log';
     $fp = null;

     function lfile($path) {
     	$log_file = '../logs/footloose.log';
     $fp = null;
        $this->log_file = $path;
    }

     function lwrite($message)
    {
    	$log_file = '../logs/footloose.log';
     $fp = null;
        if (!$fp) lopen();
        $script_name = pathinfo($_SERVER['PHP_SELF'], PATHINFO_FILENAME);
        $time = date('H:i:s');
        fwrite($this->fp, "$time ($script_name) $message\n");
    }

     function lopen()
    {
    	$log_file = '../logs/footloose.log';
     $fp = null;
        $lfile = $log_file;
        $today = date('Y-m-d');
        $fp = fopen($lfile . '_' . $today, 'a') or exit("Can't open this file -> $lfile!");
    }

function redirect_to($url) {
	if (isset($url)) {
		header("Location: " . $url);
	}
}

function sanitize_output($string) {
	return htmlspecialchars($string);
}