<!DOCTYPE html>
<!--[if lt IE 7 ]> <html lang="en" class="no-js ie6"> <![endif]-->
<!--[if IE 7 ]>    <html lang="en" class="no-js ie7"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en" class="no-js ie8"> <![endif]-->
<!--[if IE 9 ]>    <html lang="en" class="no-js ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html lang="en" class="no-js"><!--<![endif]-->
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
  <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
  <meta name="viewport" content="width=device-width, initial-scale=1"/>
  <meta name="robots" content="noindex,follow">
  <meta name="author" content="team@munaylab.org">
  <link rel="shortcut icon" href="${assetPath(src: 'favicon.ico')}" type="image/x-icon">
  <link rel="apple-touch-icon" href="${assetPath(src: 'apple-touch-icon.png')}">
  <link rel="apple-touch-icon" sizes="114x114" href="${assetPath(src: 'apple-touch-icon-retina.png')}">

  <title><g:layoutTitle default="${org?.nombre}"/></title>

  <asset:stylesheet src="css/bootstrap.min.css"/>
  <asset:stylesheet src="css/font-awesome.min.css"/>
  <asset:stylesheet src="css/sites.min.css"/>
  <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet">

  <asset:javascript src="jquery.min.js"/>
  <asset:javascript src="bootstrap.min.js"/>
  <asset:javascript src="scrollreveal.min.js"/>
  <asset:javascript src="jquery.easing.min.js"/>
  <asset:javascript src="vue.min.js"/>

  <g:layoutHead/>

</head>

<body>

  <g:render template="/components/nav" plugin="munaylab-sites"/>

  <g:layoutBody/>

  <a id="to-top" href="#" class="btn btn-primary btn-lg" role="button">
    <span class="glyphicon glyphicon-chevron-up"></span>
  </a>

  <g:render template="/components/footer" plugin="munaylab-sites"/>

  <asset:javascript src="sites.js" />
</body>

</html>
