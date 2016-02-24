#include "doctype.t"
<head>
<title>c-ares: library for asynchronous name resolves</title>
#include "css.t"
</head>
#include "body.t"
#include "setup.t"
#include "menu.t"

TITLE(c-ares)
BOXTOP
<p>
<center><img src="cares-big.png"></center>

<p>
 <b>c-ares</b> is a C library for asynchronous DNS requests (including name
resolves)

<p>
 C89 compatibility, <a href="/license.html">MIT licensed</a>, builds for and
 runs on POSIX, Windows, Netware, Android and many more operating systems.

SUBTITLE(Download)
<p>
 <a href="/download/c-ares-1.11.0.tar.gz">c-ares 1.11.0</a> (19-feb-2016)
<a href="/download/c-ares-1.11.0.tar.gz.asc">GPG</a> <a
href="http://github.com/c-ares/c-ares/raw/cares-1_11_0/RELEASE-NOTES">RELEASE-NOTES</a>
<p>
 You can also <a href="download/">download old packages</a>

#if 0
SUBTITLE(Changelog)
<p> Browse the <a
 href="http://github.com/c-ares/c-ares/blob/master/CHANGES">changelog</a>.
#endif

SUBTITLE(Feedback/Questions/Bugreports)

<p> Discussions around c-ares, its use and its development, are held on the <a
 href="http://cool.haxx.se/mailman/listinfo/c-ares">c-ares mailing
list</a>. Please, do not mail volunteers privately about c-ares.

<p> Mailing list archives at <a
href="/mail.cgi">c-ares.haxx.se</a> and <a
href="http://news.gmane.org/gmane.network.dns.c-ares">gmane.org</a>!

SUBTITLE(Source code)
<p>
 Browse the git repository on <a
href="http://github.com/c-ares/c-ares">github</a>.

<p>
 Check out from git like this:
<pre>
 git clone git://github.com/c-ares/c-ares.git
</pre>

SUBTITLE(Who c-ares?)

<p> Contributions have been made by <a
href="http://github.com/c-ares/c-ares/blob/master/AUTHORS">these friendly
people</a>.

<p> c-ares is being used by <a
href="http://curl.haxx.se/libcurl/">libcurl</a>, <a
href="http://www.unrealircd.com/">UnreadlIRCd</a>, <a
href="http://www.bzflag.org/">BZFlag</a>, <a
href="http://xymon.sourceforge.net/">Xymon</a>,
<a href="http://www.25thandclement.com/~william/projects/libevnet.html">libevnet</a>,
<a href="http://glite.web.cern.ch/glite/">gLite</a>,
<a href="http://aria2.sourceforge.net/">aria2</a>,
<a href="http://sipsak.org/">sipsak</a>,
<a href="http://secondlife.com/">Second Life</a>,
<a href="http://www.wireshark.org/">Wireshark</a>,
<a href="http://nodejs.org/">node.js</a>
and more

<p>
  Please let us know if you use it!

#if 0
SUBTITLE(Differences from ares)
<p> Some noticable changes from ares include:
<ul>
<li> IPv6 support
<li> Many bug fixes
<li> Extended portability (Mac OS X, RISC OS, Windows, DOS and more)
<li> 64bit cleaned sources
<li> New functions (ares_cancel(), ares_expand_string(), ares_version() and more)
</ul>
<p>
 Note that c-ares is continuously being developed and worked on, while ares is
not, so the changes and differences between the two projects will only expand
over time. The above list is just some of the changes.

SUBTITLE(ares)
<p>
 The c-ares fork was made on ares 1.1.1.
<p>
 You can download the original ares at <a href="ftp://athena-dist.mit.edu/pub/ATHENA/ares">ftp://athena-dist.mit.edu/pub/ATHENA/ares</a>.

#endif

BOXBOT

#include "footer.t"