<%@ page contentType="text/html; charset=UTF-8" session="false" %>
<!doctype html><html>
<head>
<jsp:include page="root-path.jsp" flush="false" />
<script>rootPath += '/pay/';</script>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width,initial-scale=1">
<script>document.write('<base href="' + rootPath + '">');</script>
<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Roboto:400,500&amp;subset=cyrillic,cyrillic-ext,greek,greek-ext,latin-ext,vietnamese" rel="stylesheet">
<link id="pageIcon" rel="icon" href="data:image/png;base64,iVBORw0KGgo="><script>var apiRoot = getRootPath() + "/api";
    var dataForUi = ${dataForUi};
    var translations = ${translations};
    var ticket = ${ticket};
    var easyInvoice = ${easyInvoice};
    var error = ${error};

    // Returns if the device browser is Android based
    function isAndroid() {
      var ua = navigator.userAgent.toLowerCase(); return ua.indexOf("android") > -1;
    }
    // Returns if the device browser is IOS based
    function isIos() {
      var ua = navigator.userAgent.toLowerCase(); return ua.indexOf("ipad") > -1 || ua.indexOf("iphone") > -1 || ua.indexOf("ipod") > -1;
    }
    var isMobile = isAndroid() || isIos();</script>
<script>includeStyle("styles.f9882e600420f18e9028.bundle.css?key=${cacheKey}");</script>
</head><body><app-root></app-root>
<script>includeScript("inline.318b50c57b4eba3d437b.bundle.js");</script></script>
<script>includeScript("polyfills.f554978cc86cb9d40297.bundle.js");</script></script>
<script>includeScript("scripts.94b00c028c2663a5cba8.bundle.js");</script></script>
<script>includeScript("main.98fc80619797fbf10711.bundle.js");</script></script>
</body></html>