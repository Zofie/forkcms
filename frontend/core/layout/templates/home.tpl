{include:core/layout/templates/head.tpl}

<body class="{$LANGUAGE}" itemscope itemtype="http://schema.org/WebPage">
  <!--[if lt IE 8]>
  <p class="chromeframe">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> or <a href="http://www.google.com/chromeframe/?redirect=true">activate Google Chrome Frame</a> to improve your experience.</p>
  <![endif]-->

  <header role="banner" class="header">
    {include:core/layout/templates/header.tpl}
  </header>

  <div class="hero">
    {* Hero position *}
    {iteration:positionHero}
      {option:positionHero.blockIsHTML}
      <div class="editor">
        {$positionHero.blockContent}
      </div>
      {/option:positionHero.blockIsHTML}
      {option:!positionHero.blockIsHTML}
        {$positionHero.blockContent}
      {/option:!positionHero.blockIsHTML}
    {/iteration:positionHero}
  </div>

  <main role="main" class="primary">
    {* Main position *}
    {iteration:positionMain}
      {option:positionMain.blockIsHTML}
      <div class="editor">
        {$positionMain.blockContent}
      </div>
      {/option:positionMain.blockIsHTML}
      {option:!positionMain.blockIsHTML}
        {$positionMain.blockContent}
      {/option:!positionMain.blockIsHTML}
    {/iteration:positionMain}
  </main>

  <aside role="complementary" class="secondary">
    {* Aside position *}
    {iteration:positionAside}
      {option:positionAside.blockIsHTML}
      <div class="editor">
        {$positionAside.blockContent}
      </div>
      {/option:positionAside.blockIsHTML}
      {option:!positionAside.blockIsHTML}
        {$positionAside.blockContent}
      {/option:!positionAside.blockIsHTML}
    {/iteration:positionAside}
  </aside>

  <footer role="contentinfo" class="footer">
    {include:core/layout/templates/footer.tpl}
  </footer>

  <noscript role="alert">
    <h2>{$lblEnableJavascript|ucfirst}</h2>
    <p>{$msgEnableJavascript}</p>
  </noscript>

  {* General Javascript *}
  {iteration:jsFiles}
    <script src="{$jsFiles.file}"></script>
  {/iteration:jsFiles}

  {* Theme specific Javascript *}
  <script src="{$THEME_URL}/core/js/theme.js"></script>

  {* Site wide HTML *}
  {$siteHTMLFooter}
</body>
</html>
