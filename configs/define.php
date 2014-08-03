<?php
/*
	Define variables module
*/

	// Define paths
	define("ABS", $_SERVER["DOCUMENT_ROOT"]);
	define("KERNEL", "/kernel");
	define("SMARTY", KERNEL."/smarty");
	define("TEMP", "/temp");
	define("CONFIGS", "/configs");
	define("CACHE", "/cache");
	define("THEMES", "/themes");
	define("THEME", THEMES."/default");
	define("CLASSES", KERNEL."/classes");
	define("MODULES", KERNEL."/modules");

	// Smarty
	define("SMARTY_TEMPLATES", ABS.THEME);
	define("SMARTY_COMPILES", TEMP);
	define("SMARTY_CONFIGS", CONFIGS);
	define("SMARTY_CACHE", CACHE);

?>