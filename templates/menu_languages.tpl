{strip}
{if $gBitUser->hasPermission( 'bit_p_edit_languages' )}
	<ul>
		<li><a class="item" href="{$gBitLoc.LANGUAGES_PKG_URL}edit_languages.php">{tr}Edit Languages{/tr}</a></li>
		<li><a class="item" href="{$gBitLoc.LANGUAGES_PKG_URL}import.php">{tr}Import / Export{/tr}</a></li>
		<li><a class="item" href="{$gBitLoc.LANGUAGES_PKG_URL}master_strings.php">{tr}Master Strings{/tr}</a></li>
	</ul>
{/if}
{/strip}
