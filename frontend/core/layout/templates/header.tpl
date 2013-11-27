{* Logo *}
<div>
  <p class="logo"><a href="/" alt="{$siteTitle} – {$page.title}">{$siteTitle}</a></p>
</div>

{* Navigation & language *}
<nav role="navigation" class="main-nav">
  {include:core/layout/templates/languages.tpl}
  {$var|getnavigation:'page':0:1}
</nav>

{* Search position *}
{iteration:positionHeader}
  {$positionHeader.blockContent}
{/iteration:positionHeader}
