<html>
<head>
<title>UserManagement</title>


<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">

<!-- Optional theme -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">
<style>
body {
    font-family: cursive;
    font-size: 14px;
    line-height: 1.42857143;
    color: #333;
}
.icon-addon {
    position: relative;
    color: #555;
    display: block;
}

.icon-addon:after,
.icon-addon:before {
    display: table;
    content: " ";
}

.icon-addon:after {
    clear: both;
}

.icon-addon.addon-md .glyphicon,
.icon-addon .glyphicon, 
.icon-addon.addon-md .fa,
.icon-addon .fa {
    position: absolute;
    z-index: 2;
    left: 10px;
    font-size: 14px;
    width: 20px;
    margin-left: -2.5px;
    text-align: center;
    padding: 10px 0;
    top: 1px
}

.icon-addon.addon-lg .form-control {
    line-height: 1.33;
    height: 46px;
    font-size: 18px;
    padding: 10px 16px 10px 40px;
	font-family:cursive;
}

.icon-addon.addon-sm .form-control {
    height: 30px;
    padding: 5px 10px 5px 28px;
    font-size: 12px;
    line-height: 1.5;
}

.icon-addon.addon-lg .fa,
.icon-addon.addon-lg .glyphicon {
    font-size: 18px;
    margin-left: 0;
    left: 11px;
    top: 4px;
}

.icon-addon.addon-md .form-control,
.icon-addon .form-control {
    padding-left: 30px;
    float: left;
    font-weight: normal;
}

.icon-addon.addon-sm .fa,
.icon-addon.addon-sm .glyphicon {
    margin-left: 0;
    font-size: 12px;
    left: 5px;
    top: -1px
}

.icon-addon .form-control:focus + .glyphicon,
.icon-addon:hover .glyphicon,
.icon-addon .form-control:focus + .fa,
.icon-addon:hover .fa {
    color: #2580db;
}
</style>
</head>
 <body>
<!-- Latest compiled and minified JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
   
 
   <nav class="navbar navbar-default transparent navbar-fixed-top" role="navigation" id="navigation">
   <div class="nav-inner">
   <div class="container">
   
  
         <div class="navbar-header col-md-3">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navCollapse">
                <span class="sr-only">Toggle Navigation</span>
                <span class="fa fa-chevron-down"></span> Menu
            </button>
			
            <a class="navbar-brand" href="#">User Management</a>
        </div>
 
  
  <div class="col-md-9">
  <div class="collapse navbar-collapse " id="navCollapse">
  <ul class="navbar-nav nav navbar-centre">
  <li>
  <form action="" method="post">
  <div class="form-group col-md-5">
	 <div class="icon-addon addon-lg">
                    <input type="search" placeholder="Search" class="form-control" id="search">
                    <label for="search" class="glyphicon glyphicon-search" rel="tooltip" title="Search"></label>
                </div>
       </div>
  </form>
  </li>
  <li><a href="#" class="btn btn-info btn-lg col-md-4">
          <span class="glyphicon glyphicon-log-out"></span> Log out
        </a>
  </li>
  </ul>
  </div>
  </div>
   </div>
   </div>
   </nav>
    
  </body>
</html>