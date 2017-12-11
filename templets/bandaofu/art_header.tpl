<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title><{$seotitle}> - <{$sitename}></title>
	<{if $seokeywords != "-" && $seokeywords != ""}>
	<meta name="keywords" content="<{$seokeywords}>" />
	<{/if}>
	<{if $seodescription != "-" && $seodescription != ""}>
	<meta name="description" content="<{$seodescription}>" />
	<{/if}>
	<meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
	<link rel="stylesheet" href="<{$siteurl}>/templets/<{$templets->directory}>/css/base.css">
	<script src="<{$siteurl}>/templets/<{$templets->directory}>/js/base.js"></script>
</head>