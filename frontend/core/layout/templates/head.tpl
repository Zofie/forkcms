<!DOCTYPE html>
<!--[if IE 7]>         <html lang="{$LANGUAGE}" class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html lang="{$LANGUAGE}" class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html lang="{$LANGUAGE}" class="no-js"> <!--<![endif]-->

<head>
  {* Meta *}
  <meta charset="utf-8">
  <meta name="generator" content="Fork CMS" />
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
  <meta http-equiv="cleartype" content="on">

  <!-- Mobile settings http://t.co/dKP3o1e -->
  <meta name="HandheldFriendly" content="True">
  <meta name="MobileOptimized" content="320">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">

  <!-- About this document -->
  {$meta}
  {$metaCustom}
  <title>{$pageTitle}</title>

  {* Modernizr and HTML5 shiv *}
  <!-- Custom modernizr build: http://modernizr.com — load other JavaScript at the end of document -->
  <script src="{$THEME_URL}/core/js/modernizr.custom.js"></script>

  <!-- Enable HTML5 in IE<9 -->
  <!--[if lt IE 9  & (!IEMobile)]><script src="{$THEME_URL}/core/js/html5shiv.js"></script><![endif]-->

  {* Stylesheets *}
  {iteration:cssFiles}
    <link rel="stylesheet" href="{$cssFiles.file}" />
  {/iteration:cssFiles}

  {* Favicon and Apple touch icon *}
  <link rel="shortcut icon" href="{$THEME_URL}/favicon.ico" />
  <link rel="apple-touch-icon" href="{$THEME_URL}/apple-touch-icon.png" />

  {* Windows 8 tile *}
  <meta name="application-name" content="{$siteTitle}"/>
  <meta name="msapplication-TileColor" content="#3380aa"/>
  <meta name="msapplication-TileImage" content="{$THEME_URL}/tile.png"/>

  <!--
    Place all other favicons in website root (e.g. http://web.dev/favicon.ico).
    Add your font license here, if necessary.
  -->

  {* Site wide HTML *}
  {$siteHTMLHeader}
</head>
