<div class="footer-copyright">
  <p>&copy; {$now|date:'Y'} {$siteTitle}</p>
</div>
<nav class="footer-nav">
  <ul>
    {iteration:footerLinks}
      <li{option:footerLinks.selected} class="selected"{/option:footerLinks.selected}>
        <a href="{$footerLinks.url}" title="{$footerLinks.title}"{option:footerLinks.rel} rel="{$footerLinks.rel}"{/option:footerLinks.rel}>
          {$footerLinks.navigation_title}
        </a>
      </li>
    {/iteration:footerLinks}
    <li><a href="http://www.fork-cms.com">Fork CMS</a></li>
  </ul>
</nav>

