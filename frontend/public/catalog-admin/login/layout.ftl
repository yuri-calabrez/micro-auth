<#macro registrationLayout>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="theme-color" content="#ffffff">
    <meta name="description" content="Autenticação do CodeFlix">
    <!--
      manifest.json provides metadata used when your web app is added to the
      homescreen on Android. See https://developers.google.com/web/fundamentals/engage-and-retain/web-app-manifest/
    -->
    <link rel="manifest" href="%PUBLIC_URL%/manifest.json">
    <link rel="icon" href="${url.resourcesPath}/favicon.ico">
     <link rel="icon" href="${url.resourcesCommonPath}/favicon.ico">
    <title>${msg("loginTitle",(realm.displayName!''))}</title>
  </head>
  <body>
    <noscript>
      You need to enable JavaScript to run this app.
    </noscript>
    <div id="root">
        <#nested "child">
    </div>
  </body>
</html>
</#macro>
