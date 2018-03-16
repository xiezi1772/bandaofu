<?php /* Smarty version 2.6.25, created on 2018-03-15 09:17:51
         compiled from art_header.tpl */ ?>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title><?php echo $this->_tpl_vars['seotitle']; ?>
 - <?php echo $this->_tpl_vars['sitename']; ?>
</title>
	<?php if ($this->_tpl_vars['seokeywords'] != "-" && $this->_tpl_vars['seokeywords'] != ""): ?>
	<meta name="keywords" content="<?php echo $this->_tpl_vars['seokeywords']; ?>
" />
	<?php endif; ?>
	<?php if ($this->_tpl_vars['seodescription'] != "-" && $this->_tpl_vars['seodescription'] != ""): ?>
	<meta name="description" content="<?php echo $this->_tpl_vars['seodescription']; ?>
" />
	<?php endif; ?>
	<meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
	<meta name="applicable-device" content="pc,mobile">
	<link rel="stylesheet" href="<?php echo $this->_tpl_vars['siteurl']; ?>
/templets/<?php echo $this->_tpl_vars['templets']->directory; ?>
/css/base.css">
	<script src="<?php echo $this->_tpl_vars['siteurl']; ?>
/templets/<?php echo $this->_tpl_vars['templets']->directory; ?>
/js/base.js"></script>
</head>