<html>
<head>
<title>UserManagement</title>

<link rel="stylesheet" type="text/css" href="style.css">
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">

<!-- Optional theme -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">
</head>
 <body>
<!-- Latest compiled and minified JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
 
 <div class="modal">
 <div class="modal-dialog" role="document">
 <div class="modal-content">
 
 <div class="modal-header">
 <h1 class="modal-title">Login</h1>
 <button type="button" class="close" data-dismiss="modal" arial-label="Close">
  <span aria-hidden="true">&times;</span>
 </button>
 </div>

 
<form class="form">
<div class="modal-body">
    <div class="form-group">
        <label for="inputEmail">UserName(Email)</label>
        <input type="email" class="form-control" id="inputEmail" placeholder="Email">
    </div>
    <div class="form-group">
        <label for="inputPassword">Password</label>
        <input type="password" class="form-control" id="inputPassword" placeholder="Password">
    </div>
    <div class="checkbox">
        <label><input type="checkbox"> Remember me</label>
    </div>
</div>
<div class="modal-footer">
    <button type="submit" class="btn btn-success">Login</button>
	 <button type="submit" class="btn btn-secondary">Close</button>
</div>
</form>

 </div>
 </div>
 </div>
 
 </body>
 </html>