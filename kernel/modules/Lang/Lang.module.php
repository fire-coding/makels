<?php

class Lang extends Module {

	public function main() {
		if(isset($_POST["mod_lang_value"])) {
			$_SESSION["lang"] = $_POST["mod_lang_value"];
		}

		$lang = isset($_SESSION["lang"]) ? $_SESSION["lang"] : 'ru';

		parent::assign("current_lang", $lang);

	}

}



?>