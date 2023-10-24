
<html>
<head>

    <title>DODS download for Models NMME COLA-RSMAS-CCSM4 MONTHLY sst</title>
<meta name="robots" content="NOINDEX, NOFOLLOW" />

<link rel="stylesheet" type="text/css" href="/site.css" />
<script language="JavaScript">
<!-- 
function iriframeformat(){
if(window.name == "portaldl" || window.name == "ceos-cd-content"){
document.write('<style type="text/css">map {display: none}</style>');
}
}
iriframeformat();
//-->
</script>

<script type="text/javascript">
<!--
var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-432152-4']);
  _gaq.push(['_trackPageview']);
  _gaq.push(['_trackPageLoadTime']); 
 (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
//-->
</script>
</head>
<body bgcolor="white" link="#990000" vlink="#CC3333" alink="#FF0000">
<div class="toc">
<div class="menuitem"><a href="http://iri.columbia.edu/" class="menu" OnMouseOver="self.status='International Research Institute for Climate and Society';return true"><img src="/icons/IRIicon-80x80.gif" border="0" width="80" height="80" /></a></div>
<div class="menuitem"><hr width="90%" /><a class="linkr1" href="/" OnMouseOver="self.status='Climate Data Library';return true">Data Library</a><hr width="30%" /></div>
<div class="menuitem"><a class="linkr" href="/docfind/" OnMouseOver="self.status='Finding Data';return true">Finding Data</a></div>
<div class="menuitem"><a class="linkr" href="/dochelp/Tutorial/" OnMouseOver="self.status='Tutorial';return true">Tutorial</a></div>
<div class="menuitem"><a class="linkr" href="/dochelp/QA/" OnMouseOver="self.status='Climate Data Library Questions and Answers';return true">Questions and Answers</a></div>
<div class="menuitem"><a class="linkr" href="/dochelp/Documentation/funcindex.html?src=indexdb-cache.owl" OnMouseOver="self.status='Climate Data Library Functions;return true">Function Documentation</a></div>
<div class="menuitem"><hr width="90%" /><a class="linkr" href="mailto:help@iri.columbia.edu?subject=http://iridl.ldeo.columbia.edu/SOURCES/.Models/.NMME/.COLA-RSMAS-CCSM4/.MONTHLY/.sst/dods" OnMouseOver="self.status='Any questions or comments?  Please let us know.';return true"><img src="/icons/mailicon7.gif" alt="help" width="30" height="20" border="0" /><br />help</a></div>

</div>

<h3>DODS data downloads</h3>

DODS allows one to give a application a url and have it directly download data.
In this case the url is<p>
<b>http://iridl.ldeo.columbia.edu/SOURCES/.Models/.NMME/.COLA-RSMAS-CCSM4/.MONTHLY/.sst/dods</b>
<br clear=all><table border=2 width=100%>
<caption align=left><b>Examples of using DODS</b></caption>
<tr><th>ingrid</th><td>(http://iridl.ldeo.columbia.edu/SOURCES/.Models/.NMME/.COLA-RSMAS-CCSM4/.MONTHLY/.sst/dods)readdods</td></tr>
<tr><th>GrADS<sup>*</sup></th><td>sdfopen http://iridl.ldeo.columbia.edu/SOURCES/.Models/.NMME/.COLA-RSMAS-CCSM4/.MONTHLY/.sst/dods</td></tr>
<tr><th>ferret</th><td>set data "http://iridl.ldeo.columbia.edu/SOURCES/.Models/.NMME/.COLA-RSMAS-CCSM4/.MONTHLY/.sst/dods"</td></tr>
<tr><th>matlab</th><td>loaddap('http://iridl.ldeo.columbia.edu/SOURCES/.Models/.NMME/.COLA-RSMAS-CCSM4/.MONTHLY/.sst/dods')</td></tr>
</table>
<p>
<table align=right border>
<tr><th><a href=dods.das>das</a>  </th><td> attribute object</td></tr>
<tr><th> <a href=dods.dds>dds</a  </th><td> data type object</td></tr>
<tr><th> dods </th><td> data object</td></tr>
<tr><th> <a href=dods.info>info</a> </th><td> info object (attributes, types and other information)</td></tr>
<tr><th> <a href=dods.ver>ver</a>  </th><td> return the version number of the server</td></tr>
<tr><th> <a href=dods.help>help</a> </th><td> help information (this text)</td></tr>
</table>
When you give that url to a DODS client, it actually sends a url with one of the
following six file extensions: .das, .dds, .dods, .info, .ver or .help.
The extensions tell the DODS server which object to return (see table).

<p><b>Note</b>: Many DODS clients supply these extensions for you so you don't
need to append them (for example when using interfaces supplied by DODS or
software re-linked with a DODS client-library). Generally, you only need to
add these extensions if you are typing a URL directly into a WWW browser.
<br clear=all><P><hr width=80%>
<sup>*</sup>On GrADS startup, the config line should read
<font color=green>Config: ... DODS-enabled ...</font>,
otherwise DODS is not installed and giving GrADS a URL will result in a
file-not-found error.
</body>
</html>
