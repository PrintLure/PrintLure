<!DOCTYPE html>
<html lang="en">
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>PrintLure</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta name="description" content="PrintLure" />
    <meta name="author" content="RemyD" />

    <!-- Le styles -->
    <link href="/static/css/bootstrap.min.css" rel="stylesheet" />
    <link href="/static/css/site.css" rel="stylesheet" />
    <link href="/static/css/signin.css" rel="stylesheet" />

    <!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
    <!--[if lt IE 9]>
      <script src="static/js/html5shiv.js"></script>
    <![endif]-->

    <!-- Fav and touch icons -->
    <link rel="shortcut icon" href="${url_for('static', filename='img/favicon.png')}">
    <script src="/static/js/jquery.js"></script>
  </head>

  <body>

  <nav class="navbar navbar-inverse navbar-default">
      <div class="navbar-header">
          <a class="navbar-brand" href="/"><img src="/static/img/printlure-logo-trace-90.png"/ ></a>
        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
        </button>
      </div>
      <div class="navbar-collapse collapse">
        <p class="navbar-text pull-right">
          Fork me on <a target="_blank" href="http://github.com/printlure/PrintLure" class="navbar-link">Github</a>
        </p>
        <ul class="nav navbar-nav navtext">
          <li><a href="/stlview">Customize</a></li>
          <li><a href="/about">Team</a></li>
        </ul>
      </div><!--/.nav-collapse -->
    </nav>

    <!--
    <div class="container">
      <div class="row">
        <div class="col-md-3">
          <div class="well">
            <ul class="list-unstyled">
              <li><span class="glyphicon glyphicon-calendar"></span></li>
              <li><span class="glyphicon glyphicon-bell"></span></li>
              <li><span class="glyphicon glyphicon-shopping-cart"></span></li>
              <li><span class="glyphicon glyphicon-map-marker"></span> </li>
              <li><span class="glyphicon glyphicon-envelope"></span>
              </li>
            </ul>
        -->
          </div>
        </div><!--/span-->
        <div class='col-md-12'>
          ${self.body()}
        </div>
      </div><!--/row-->

      <hr />

      <footer>
          <h3 class="padded">Powered By</h3>
          <div class="row padded">
              <div class="col-sm-3">
                  <a target="_blank" href="http://saltmaker.org"><img width="100%" src="/static/img/logos/cropped-SALT-HEADER.png"/ ></a>
              </div>
              <div class="col-sm-3">
                  <a target="_blank" href="http://syracuse.startupweekend.com"><img width="100%" src="/static/img/logos/Startup-Banner_FINAL-copy.png"/ ></a>
              </div>
              <div class="col-sm-3">
                  <a target="_blank" href="http://ischool.syr.edu"><img width="100%" src="/static/img/logos/iSchoolLogoNoSeal.png"/ ></a>
              </div>
              <div class="col-sm-3">
                  <a target="_blank" href="http://syracusetechgarden.com"><img width="100%" src="/static/img/logos/syracusetechgarden.png"/ ></a>
              </div>
          </div>
      </footer>

    </div><!--/.fluid-container-->

    <!-- Le javascript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="/static/js/bootstrap.min.js"></script>

  </body>
</html>
