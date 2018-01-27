{if isset($thnxblogcategories)}
<div class="thnxblogcategories block {$hookName}">
	<h2 class="title_block">
		{if isset($thnxbc_title)}{$thnxbc_title}{/if}
	</h2>
	<div class="block_content">
		<ul class="tree">
			{foreach from=$thnxblogcategories item=thnxblogcategory}
				<li>
					<a href="{$thnxblogcategory.link}" title="{$thnxblogcategory.name}">
						{$thnxblogcategory.name}
					</a>
				</li>
			{/foreach}
		</ul>
	</div>
</div>
{/if}