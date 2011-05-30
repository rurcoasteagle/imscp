<?xml version="1.0" encoding="{THEME_CHARSET}" ?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr" lang="en">
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset={THEME_CHARSET}" />
		<meta http-equiv="X-UA-Compatible" content="IE=8" />
		<title>{TR_PAGE_TITLE}</title>
		<meta name="robots" content="nofollow, noindex" />
		<link href="{THEME_COLOR_PATH}/css/imscp.css" rel="stylesheet" type="text/css" />
		<!--[if IE 6]>
		<script type="text/javascript" src="{THEME_COLOR_PATH}/js/DD_belatedPNG_0.0.8a-min.js"></script>
		<script type="text/javascript">
			DD_belatedPNG.fix('*');
		</script>
		<![endif]-->
	</head>
	<body>
		<div class="header">
			{MAIN_MENU}
			<div class="logo"><img src="{THEME_COLOR_PATH}/images/imscp_logo.png" alt="i-MSCP logo" /></div>
		</div>
		<div class="location">
			<div class="location-area icons-left">
				<h1 class="webtools">{TR_MENU_SYSTEM_TOOLS}</h1>
			</div>
			<ul class="location-menu">
				<!-- <li><a class="help" href="#">Help</a></li> -->
				<li><a class="logout" href="../index.php?logout">{TR_MENU_LOGOUT}</a></li>
			</ul>
			<ul class="path">
				<li><a href="system_info.php">{TR_MENU_SYSTEM_TOOLS}</a></li>
				<li><a href="database_update.php">{TR_SECTION_TITLE}</a></li>
			</ul>
		</div>
		<div class="left_menu">
			{MENU}
		</div>
		<div class="body">
			<h2 class="update"><span>{TR_SECTION_TITLE}</span></h2>
			<!-- BDP: page_message -->
			<div class="{MESSAGE_CLS}">{MESSAGE}</div>
			<!-- EDP: page_message -->
			<!-- BDP: database_update -->
			<form name='database_update' action='database_update.php' method='post'>
				<table class="description">
					<tr>
						<th>{TR_UPDATE}</th>
						<td>{UPDATE}</td>
					</tr>
					<tr>
						<th>{TR_INFOS}</th>
						<td>{INFOS}</td>
					</tr>
				</table>
				<div class="buttons">
					<input type="hidden" name="uaction" id='execute' value="update" />
					<input type="submit" name="submit" value="{TR_EXECUTE_UPDATE}" />
				</div>
			</form>
			<!-- EDP: database_update -->
		</div>
		<div class="footer">i-MSCP {VERSION}<br />build: {BUILDDATE}<br />Codename: {CODENAME}</div>
	</body>
</html>