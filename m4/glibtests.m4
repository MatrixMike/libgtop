<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
  "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns='http://www.w3.org/1999/xhtml' xml:lang='en' lang='en'>
<head>
<title>glib - Low level core library</title>
<meta name='generator' content='cgit v0.9.2'/>
<meta name='robots' content='index, nofollow'/>
<link rel='stylesheet' type='text/css' href='/browse/cgit-gnome.css'/>
<link rel='shortcut icon' href='http://www-old.gnome.org/img/logo/foot-16.png'/>
<link rel='alternate' title='Atom feed' href='https://git.gnome.org/browse/glib/atom/m4macros/glibtests.m4?h=master' type='application/atom+xml'/>
</head>
<body>
<div id="global_domain_bar">
<div class="maxwidth">
	<div class="tab">
	<a class="root" href="https://www.gnome.org/">GNOME.org</a>
	</div>
</div>
</div>

<div id="page">
    <div id="logo_bar" class="container_12">
      <div id="logo" class="grid_3">
        <a title="Go to home page" href="https://git.gnome.org/"><img src="https://static.gnome.org/img/gnome-git.png" alt="GNOME: Git Repository" /></a>
      </div>

      <div id="top_bar" class="grid_9">
        <div class="left">
          <div class="menu-globalnav-container">
            <ul id="menu-globalnav" class="menu">
              <li id="menu-item-1039" class=
              "menu-item menu-item-type-post_type menu-item-object-page menu-item-1039">
              <a href="https://git.gnome.org/">Home</a></li>

              <li id="menu-item-1037" class=
              "menu-item menu-item-type-post_type menu-item-object-page menu-item-1037">
              <a href="https://wiki.gnome.org/Git">Git Help</a></li>
            </ul>
          </div>
        </div>
      </div>
      
    </div>
</div>
<div id='cgit'><table id='header'>
<tr>
<td class='main'><a href='/browse/'>index</a> : <a title='glib' href='/browse/glib/'>glib</a></td><td class='form'><form method='get' action=''>
<select name='h' onchange='this.form.submit();'>
<option value='GLIB_1_1_3_MARTIN'>GLIB_1_1_3_MARTIN</option>
<option value='GLIB_1_1_4_THREADS'>GLIB_1_1_4_THREADS</option>
<option value='GLIB_1_3_HACKS'>GLIB_1_3_HACKS</option>
<option value='GLIB_2_15_0'>GLIB_2_15_0</option>
<option value='dispatch-data'>dispatch-data</option>
<option value='gdbus-daemon'>gdbus-daemon</option>
<option value='gdbus-daemon2'>gdbus-daemon2</option>
<option value='glib-1-2'>glib-1-2</option>
<option value='glib-2-0'>glib-2-0</option>
<option value='glib-2-10'>glib-2-10</option>
<option value='glib-2-12'>glib-2-12</option>
<option value='glib-2-14'>glib-2-14</option>
<option value='glib-2-16'>glib-2-16</option>
<option value='glib-2-18'>glib-2-18</option>
<option value='glib-2-2'>glib-2-2</option>
<option value='glib-2-20'>glib-2-20</option>
<option value='glib-2-22'>glib-2-22</option>
<option value='glib-2-24'>glib-2-24</option>
<option value='glib-2-26'>glib-2-26</option>
<option value='glib-2-28'>glib-2-28</option>
<option value='glib-2-30'>glib-2-30</option>
<option value='glib-2-32'>glib-2-32</option>
<option value='glib-2-34'>glib-2-34</option>
<option value='glib-2-36'>glib-2-36</option>
<option value='glib-2-38'>glib-2-38</option>
<option value='glib-2-4'>glib-2-4</option>
<option value='glib-2-6'>glib-2-6</option>
<option value='glib-2-8'>glib-2-8</option>
<option value='glib-main-loop'>glib-main-loop</option>
<option value='glib-threads'>glib-threads</option>
<option value='master' selected='selected'>master</option>
<option value='new-gsettings'>new-gsettings</option>
<option value='signal-performance'>signal-performance</option>
<option value='test/gobjectnew'>test/gobjectnew</option>
<option value='tizen/kdbus-dev'>tizen/kdbus-dev</option>
<option value='wip/async-io-perf'>wip/async-io-perf</option>
<option value='wip/child-catchall'>wip/child-catchall</option>
<option value='wip/coverity-fixes'>wip/coverity-fixes</option>
<option value='wip/danw/clicert'>wip/danw/clicert</option>
<option value='wip/danw/glib.mk'>wip/danw/glib.mk</option>
<option value='wip/dbusable'>wip/dbusable</option>
<option value='wip/desktop-actions'>wip/desktop-actions</option>
<option value='wip/doc-fixes'>wip/doc-fixes</option>
<option value='wip/format-errors'>wip/format-errors</option>
<option value='wip/free'>wip/free</option>
<option value='wip/g-action-print-detailed-name'>wip/g-action-print-detailed-name</option>
<option value='wip/gbytes-takeover'>wip/gbytes-takeover</option>
<option value='wip/gcleanup'>wip/gcleanup</option>
<option value='wip/gcleanup-desrt'>wip/gcleanup-desrt</option>
<option value='wip/gdesktopappinfo'>wip/gdesktopappinfo</option>
<option value='wip/gicon'>wip/gicon</option>
<option value='wip/gnotification'>wip/gnotification</option>
<option value='wip/gobjectnew'>wip/gobjectnew</option>
<option value='wip/gproperty'>wip/gproperty</option>
<option value='wip/gproperty-2'>wip/gproperty-2</option>
<option value='wip/gsettings-list'>wip/gsettings-list</option>
<option value='wip/gsettings-work'>wip/gsettings-work</option>
<option value='wip/gsubprocess'>wip/gsubprocess</option>
<option value='wip/gsubprocess-2.36'>wip/gsubprocess-2.36</option>
<option value='wip/gsubprocess-desrt'>wip/gsubprocess-desrt</option>
<option value='wip/gsubprocess-ostreams'>wip/gsubprocess-ostreams</option>
<option value='wip/gutils-splitup'>wip/gutils-splitup</option>
<option value='wip/installed-tests'>wip/installed-tests</option>
<option value='wip/latest-gsubprocess'>wip/latest-gsubprocess</option>
<option value='wip/le-gsubprocess'>wip/le-gsubprocess</option>
<option value='wip/linux'>wip/linux</option>
<option value='wip/locale-monitor'>wip/locale-monitor</option>
<option value='wip/makefile.glib'>wip/makefile.glib</option>
<option value='wip/mapped-bytes'>wip/mapped-bytes</option>
<option value='wip/new-parser'>wip/new-parser</option>
<option value='wip/pcre-jit'>wip/pcre-jit</option>
<option value='wip/pcre-mark'>wip/pcre-mark</option>
<option value='wip/private-rework-3'>wip/private-rework-3</option>
<option value='wip/resources2'>wip/resources2</option>
<option value='wip/serializable'>wip/serializable</option>
<option value='wip/settings-backend'>wip/settings-backend</option>
<option value='wip/subprocess-2013'>wip/subprocess-2013</option>
<option value='wip/symbol-visibility'>wip/symbol-visibility</option>
<option value='wip/task'>wip/task</option>
<option value='wip/test-cleanup'>wip/test-cleanup</option>
<option value='wip/threadsafe-qdata'>wip/threadsafe-qdata</option>
<option value='wip/unicode-graphemebreak'>wip/unicode-graphemebreak</option>
<option value='wip/version-bounds'>wip/version-bounds</option>
<option value='wip/win32-source-api'>wip/win32-source-api</option>
</select> <input type='submit' name='' value='switch'/></form></td></tr>
<tr><td class='sub'>Low level core library</td><td class='sub right'></td></tr></table>
<table class='tabs'><tr><td>
<a href='/browse/glib/'>summary</a><a href='/browse/glib/refs/'>refs</a><a href='/browse/glib/log/m4macros/glibtests.m4'>log</a><a class='active' href='/browse/glib/tree/m4macros/glibtests.m4'>tree</a><a href='/browse/glib/commit/m4macros/glibtests.m4'>commit</a><a href='/browse/glib/diff/m4macros/glibtests.m4'>diff</a></td><td class='form'><form class='right' method='get' action='/browse/glib/log/m4macros/glibtests.m4'>
<select name='qt'>
<option value='grep'>log msg</option>
<option value='author'>author</option>
<option value='committer'>committer</option>
<option value='range'>range</option>
</select>
<input class='txt' type='text' size='10' name='q' value=''/>
<input type='submit' value='search'/>
</form>
</td></tr></table>
<div class='path'>path: <a href='/browse/glib/tree/'>root</a>/<a href='/browse/glib/tree/m4macros'>m4macros</a>/<a href='/browse/glib/tree/m4macros/glibtests.m4'>glibtests.m4</a></div><div class='content'>blob: 7d5920a43c76d68affa5cbc8b8c3a8fbb5cfb017 (<a href='/browse/glib/plain/m4macros/glibtests.m4'>plain</a>)
<table summary='blob content' class='blob'>
<tr><td class='linenumbers'><pre><a class='no' id='n1' name='n1' href='#n1'>1</a>
<a class='no' id='n2' name='n2' href='#n2'>2</a>
<a class='no' id='n3' name='n3' href='#n3'>3</a>
<a class='no' id='n4' name='n4' href='#n4'>4</a>
<a class='no' id='n5' name='n5' href='#n5'>5</a>
<a class='no' id='n6' name='n6' href='#n6'>6</a>
<a class='no' id='n7' name='n7' href='#n7'>7</a>
<a class='no' id='n8' name='n8' href='#n8'>8</a>
<a class='no' id='n9' name='n9' href='#n9'>9</a>
<a class='no' id='n10' name='n10' href='#n10'>10</a>
<a class='no' id='n11' name='n11' href='#n11'>11</a>
<a class='no' id='n12' name='n12' href='#n12'>12</a>
<a class='no' id='n13' name='n13' href='#n13'>13</a>
<a class='no' id='n14' name='n14' href='#n14'>14</a>
<a class='no' id='n15' name='n15' href='#n15'>15</a>
<a class='no' id='n16' name='n16' href='#n16'>16</a>
<a class='no' id='n17' name='n17' href='#n17'>17</a>
<a class='no' id='n18' name='n18' href='#n18'>18</a>
<a class='no' id='n19' name='n19' href='#n19'>19</a>
<a class='no' id='n20' name='n20' href='#n20'>20</a>
<a class='no' id='n21' name='n21' href='#n21'>21</a>
<a class='no' id='n22' name='n22' href='#n22'>22</a>
<a class='no' id='n23' name='n23' href='#n23'>23</a>
<a class='no' id='n24' name='n24' href='#n24'>24</a>
<a class='no' id='n25' name='n25' href='#n25'>25</a>
<a class='no' id='n26' name='n26' href='#n26'>26</a>
<a class='no' id='n27' name='n27' href='#n27'>27</a>
<a class='no' id='n28' name='n28' href='#n28'>28</a>
</pre></td>
<td class='lines'><pre><code>dnl GLIB_TESTS
dnl

AC_DEFUN([GLIB_TESTS],
[
  AC_ARG_ENABLE(installed-tests,
                AS_HELP_STRING([--enable-installed-tests],
                               [Enable installation of some test cases]),
                [case ${enableval} in
                  yes) ENABLE_INSTALLED_TESTS=&quot;1&quot;  ;;
                  no)  ENABLE_INSTALLED_TESTS=&quot;&quot; ;;
                  *) AC_MSG_ERROR([bad value ${enableval} for --enable-installed-tests]) ;;
                 esac])
  AM_CONDITIONAL([ENABLE_INSTALLED_TESTS], test &quot;$ENABLE_INSTALLED_TESTS&quot; = &quot;1&quot;)
  AC_ARG_ENABLE(always-build-tests,
                AS_HELP_STRING([--enable-always-build-tests],
                               [Enable always building tests during 'make all']),
                [case ${enableval} in
                  yes) ENABLE_ALWAYS_BUILD_TESTS=&quot;1&quot;  ;;
                  no)  ENABLE_ALWAYS_BUILD_TESTS=&quot;&quot; ;;
                  *) AC_MSG_ERROR([bad value ${enableval} for --enable-always-build-tests]) ;;
                 esac])
  AM_CONDITIONAL([ENABLE_ALWAYS_BUILD_TESTS], test &quot;$ENABLE_ALWAYS_BUILD_TESTS&quot; = &quot;1&quot;)
  if test &quot;$ENABLE_INSTALLED_TESTS&quot; = &quot;1&quot;; then
    AC_SUBST(installed_test_metadir, [${datadir}/installed-tests/]AC_PACKAGE_NAME)
    AC_SUBST(installed_testdir, [${libexecdir}/installed-tests/]AC_PACKAGE_NAME)
  fi
])
</code></pre></td></tr></table>
</div> <!-- class=content -->
</div>
  <div id="footer_community"></div>

  <div id="footer_grass"></div>

  <div id="footer">
    <div class="container_13" id="container_12">
      <div class="links grid_9">
        <div class="menu-footer-container">
          <ul id="menu-footer" class="menu">
            <li id="menu-item-1048" class=
            "menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-1048">
            <a href="/">The GNOME Project</a>

              <ul class="sub-menu">
                <li id="menu-item-1049" class=
                "menu-item menu-item-type-post_type menu-item-object-page menu-item-1049">
                <a href="https://www.gnome.org/about/">About Us</a></li>

                <li id="menu-item-1050" class=
                "menu-item menu-item-type-post_type menu-item-object-page menu-item-1050">
                <a href="https://www.gnome.org/get-involved/">Get Involved</a></li>

                <li id="menu-item-1051" class=
                "menu-item menu-item-type-post_type menu-item-object-page menu-item-1051">
                <a href="https://www.gnome.org/teams/">Teams</a></li>

                <li id="menu-item-1053" class=
                "menu-item menu-item-type-post_type menu-item-object-page menu-item-1053">
                <a href="https://www.gnome.org/support-gnome/">Support GNOME</a></li>

                <li id="menu-item-1054" class=
                "menu-item menu-item-type-post_type menu-item-object-page menu-item-1054">
                <a href="https://www.gnome.org/contact/">Contact Us</a></li>

                <li id="menu-item-2246" class=
                "menu-item menu-item-type-post_type menu-item-object-page menu-item-2246">
                <a href="https://www.gnome.org/foundation/">The GNOME Foundation</a></li>
              </ul>
            </li>

            <li id="menu-item-1047" class=
            "menu-item menu-item-type-custom menu-item-object-custom menu-item-1047">
              <a href="#">Resources</a>

              <ul class="sub-menu">
                <li id="menu-item-1055" class=
                "menu-item menu-item-type-custom menu-item-object-custom menu-item-1055">
                <a href="https://developer.gnome.org">Developer Center</a></li>

                <li id="menu-item-1056" class=
                "menu-item menu-item-type-custom menu-item-object-custom menu-item-1056">
                <a href="https://help.gnome.org">Documentation</a></li>

                <li id="menu-item-1057" class=
                "menu-item menu-item-type-custom menu-item-object-custom menu-item-1057">
                <a href="https://wiki.gnome.org">Wiki</a></li>

                <li id="menu-item-1058" class=
                "menu-item menu-item-type-custom menu-item-object-custom menu-item-1058">
                <a href="https://mail.gnome.org/mailman/listinfo">Mailing Lists</a></li>

                <li id="menu-item-1059" class=
                "menu-item menu-item-type-custom menu-item-object-custom menu-item-1059">
                <a href="https://wiki.gnome.org/GnomeIrcChannels">IRC Channels</a></li>

                <li id="menu-item-1060" class=
                "menu-item menu-item-type-custom menu-item-object-custom menu-item-1060">
                <a href="https://bugzilla.gnome.org/">Bug Tracker</a></li>

                <li id="menu-item-1061" class=
                "menu-item menu-item-type-custom menu-item-object-custom menu-item-1061">
                <a href="https://git.gnome.org/browse/">Development Code</a></li>

                <li id="menu-item-1062" class=
                "menu-item menu-item-type-custom menu-item-object-custom menu-item-1062">
                <a href="https://wiki.gnome.org/Jhbuild">Build Tool</a></li>
              </ul>
            </li>

            <li id="menu-item-1046" class=
            "menu-item menu-item-type-custom menu-item-object-custom menu-item-1046">
              <a href="/news">News</a>

              <ul class="sub-menu">
                <li id="menu-item-1063" class=
                "menu-item menu-item-type-post_type menu-item-object-page menu-item-1063">
                <a href="https://www.gnome.org/press/">Press Releases</a></li>

                <li id="menu-item-1064" class=
                "menu-item menu-item-type-custom menu-item-object-custom menu-item-1064">
                <a href="https://www.gnome.org/start/stable">Latest Release</a></li>

                <li id="menu-item-1065" class=
                "menu-item menu-item-type-custom menu-item-object-custom menu-item-1065">
                <a href="https://planet.gnome.org">Planet GNOME</a></li>

                <li id="menu-item-1067" class=
                "menu-item menu-item-type-custom menu-item-object-custom menu-item-1067">
                <a href="https://news.gnome.org">Development News</a></li>

                <li id="menu-item-1068" class=
                "menu-item menu-item-type-custom menu-item-object-custom menu-item-1068">
                <a href="https://identi.ca/gnome">Identi.ca</a></li>

                <li id="menu-item-1069" class=
                "menu-item menu-item-type-custom menu-item-object-custom menu-item-1069">
                <a href="https://twitter.com/gnome">Twitter</a></li>
              </ul>
            </li>
          </ul>
        </div>
      </div>

      <div id="footnotes" class="grid_9">
<p>Copyright &copy; 2004-2013, <a href="https://www.gnome.org/">The GNOME Project</a>.</p>
<br />
  <small><p>Hosted by <a href="http://www.redhat.com/">Red Hat</a>. 
   Powered by <a href="http://hjemli.net/git/cgit/">cgit</a>.</p>
  <p>To follow the commits, subscribe to <a href="http://mail.gnome.org/mailman/listinfo/commits-list">commits-list</a>. (can be limited to specific modules)</p></small>
</div>
    </div>
  </div>
</div> <!-- id=cgit -->
</body>
</html>