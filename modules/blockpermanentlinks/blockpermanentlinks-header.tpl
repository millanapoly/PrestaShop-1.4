<!-- Block permanent links module HEADER -->
<ul id="header_links">
	<li id="header_link_contact"><a href="{$link->getPageLink('contact-form.php', true)}" title="{l s='contact' mod='blockpermanentlinks'}">{l s='contact' mod='blockpermanentlinks'}</a></li>
	<li id="header_link_sitemap"><a href="{$link->getPageLink('sitemap.php')}" title="{l s='sitemap' mod='blockpermanentlinks'}">{l s='sitemap' mod='blockpermanentlinks'}</a></li>
	<li id="header_link_bookmark">
		<script type="text/javascript">writeBookmarkLink('{$come_from|addslashes}', '{$meta_title|addslashes|addslashes}', '{l s='bookmark' mod='blockpermanentlinks'}');</script>
	</li>
</ul>
<!-- /Block permanent links module HEADER -->
