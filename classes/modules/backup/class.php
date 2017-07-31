<?php
	class backup extends def_module {
		public function __construct() {
                	parent::__construct();

			if(cmsController::getInstance()->getCurrentMode() == "admin") {
				$this->__loadLib("__admin.php");
				$this->__implement("__backup");
			}                              
		}

		public function config() {
			return __backup::config();
		}
	
		public function temp_method() {
			return "";
		}
	};
?>