{assign var="mod_tmpl_url" value=$mod_vars.templates_url}
{assign var="mod_tmpl_dir" value=$mod_vars.templates_dir}

<!-- ZMK client styles -->
<link rel="stylesheet" type="text/css" href="{$mod_tmpl_url}/css/style.css">

<!-- ZMK client modules -->
<!-- Makels Components -->
<script type="text/javascript" src="{$mod_tmpl_url}/js/Components/main_menu.js"></script>
<script type="text/javascript" src="{$mod_tmpl_url}/js/Components/file_uploader.js"></script>
<script type="text/javascript" src="{$mod_tmpl_url}/js/Components/photobooth.js"></script>
<script type="text/javascript" src="{$mod_tmpl_url}/js/Components/photo_utils.js"></script>

<!-- Makels Model -->

<script type="text/javascript" src="{$mod_tmpl_url}/js/Model/mask.js"></script>
<script type="text/javascript" src="{$mod_tmpl_url}/js/Model/manager.js"></script>
<script type="text/javascript" src="{$mod_tmpl_url}/js/Model/model.js"></script>

<!-- Makels application -->
<script type="text/javascript" src="{$mod_tmpl_url}/js/Makels/makels.js"></script>

<!-- Makels Core -->
<script type="text/javascript" src="{$mod_tmpl_url}/js/Core/extensions.js"></script>
<script type="text/javascript" src="{$mod_tmpl_url}/js/Core/api.js"></script>
<script type="text/javascript" src="{$mod_tmpl_url}/js/Core/app.js"></script>


<div class="mod_ZMK">
	
	<!-- Main menu -->
	{include file="$mod_tmpl_dir/menu.tpl"}
	{include file="$mod_tmpl_dir/main.tpl"}

	{include file="$mod_tmpl_dir/photo.tpl"}
	{include file="$mod_tmpl_dir/face.tpl"}
	{include file="$mod_tmpl_dir/eyes.tpl"}
	{include file="$mod_tmpl_dir/lips.tpl"}
	{include file="$mod_tmpl_dir/skin.tpl"}
	{include file="$mod_tmpl_dir/hair.tpl"}
	{include file="$mod_tmpl_dir/nails.tpl"}

	<div id="zmk_workplace_wrapper"></div>

</div>

{literal}
<script type="text/javascript">

	$(function() {
		app.lang = $.parseJSON("{/literal}{$lang_labels}{literal}");
		app.tmpl_url = "{/literal}{$mod_vars.templates_url}{literal}";
		app.init();
	});

</script>
{/literal}