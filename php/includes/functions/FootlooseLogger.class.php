<?php

class FootlooseLogger
{
    private $log_file = '../includes/log/footloose.log';
    private $fp = null;

    public function lfile($path) {
        $this->log_file = $path;
    }

    public function lwrite($message)
    {
        if (!$this->fp) $this->lopen();
        $script_name = pathinfo($_SERVER['PHP_SELF'], PATHINFO_FILENAME);
        $time = date('H:i:s');
        fwrite($this->fp, "$time ($script_name) $message\n");
    }

    public function lopen()
    {
        $lfile = $this->log_file;
        $today = date('Y-m-d');
        $this->fp = fopen($lfile . '_' . $today, 'a') or exit("Can't open this file -> $lfile!");
    }


}
