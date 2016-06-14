<?php 


$allowedip = array("112.208.229.250","203.87.156.169","112.208.229.250");
if (!  in_array($_SERVER['REMOTE_ADDR'], $allowedip)  ) {
	die();
}

// Configuration
if (is_file('config.php')) {
	require_once('config.php');
}

// Install
if (!defined('DIR_APPLICATION')) {
	header('Location: install/index.php');
	exit;
}

// Startup
require_once(DIR_SYSTEM . 'startup.php');

$application_config = 'catalog';

// Application
require_once(DIR_SYSTEM . 'framework.php');
