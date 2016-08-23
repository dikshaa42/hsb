<!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
 <link rel="stylesheet" type="text/css" href="style.css">
</head>
<body>

<div class="container">
  <h2>Login</h2>
  <!-- Trigger the modal with a button -->
  <button type="button" class="btn btn-info btn-lg" data-toggle="modal" data-target="#myModal">Open Modal</button>

  <!-- Modal -->
  <div class="modal fade" id="myModal" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">Login</h4>
        </div>
        <div class="modal-body">
          
<div class="conatiner">
<form class="form singup-form">
<div class="form-group">
 <div class="input-group">
            <span class="input-group-addon addon-lg"><i class="glyphicon glyphicon-user"></i></span>
            <input style="width:50% " class="form-control " placeholder="first name"  name="firstname" type="text" name="firstname" />
            <input style="width:50% " class="form-control " placeholder="lastname"  name="lastname" type="text" name="lastname" />
        </div>
                </div>
    
<div class="form-group">
    <div class="icon-addon addon-lg">
                    <input type="email" placeholder="Email" class="form-control" id="email">
                    <label for="email" class="glyphicon glyphicon-user" rel="tooltip" title="email" name="email"></label>
                </div>
    </div>
    <div class="form-group">
	 <div class="icon-addon addon-lg">
                    <input type="password" placeholder="Password" class="form-control" id="password">
                    <label for="password" class="glyphicon glyphicon-lock" rel="tooltip" title="Password" name="password"></label>
                </div>
       </div>
	    <div class="form-group">
	 <div class="icon-addon addon-lg">
                    <input type="text" placeholder="Domain" class="form-control" id="domain">
                    <label for="domain" class="glyphicon glyphicon-lock" rel="tooltip" title="domain" name="domain"></label>
                </div>
       </div>
	    <div class="icon-addon addon-lg">
                    <input type="tel" placeholder="Phone Number" class="form-control" id="phoneno">
                    <label for="phoneno" class="glyphicon glyphicon-lock" rel="tooltip" title="phoneno" name="phoneno"></label>
                </div>
       
	   
	    <div class="icon-addon addon-lg">
                    <input type="text" placeholder="Domain" class="form-control" id="domain">
                    <label for="domain" class="glyphicon glyphicon-lock" rel="tooltip" title="domain"></label>
                </div>
       
	   
	    <div class="icon-addon addon-lg">
                    <input type="text" placeholder="Address Line 1" class="form-control" id="address">
                    <label for="address" class="glyphicon glyphicon-lock" rel="tooltip" title="address"></label>
                </div>
       
	   
	    <div class="icon-addon addon-lg">
                    <input type="text" placeholder="Street" class="form-control" id="street">
                    <label for="street" class="glyphicon glyphicon-lock" rel="tooltip" title="street"></label>
                </div>
       
	<div class="dropdown">
    <div class="input-group">
		    <span class="input-group-addon addon-lg"><i class="glyphicon glyphicon-user"></i></span>
			
        <button class="btn btn-primary dropdown-toggle col-md-6" type="button" data-toggle="dropdown">Dropdown Example
            <span class="caret"></span></button>
              <ul class="dropdown-menu">
                   <li><a href="#">HTML</a></li>
               </ul>
			
        
	
	
        <button  class="btn btn-primary dropdown-toggle col-md-6" type="button" data-toggle="dropdown">Dropdown Example
           <span class="caret"></span></button>
               <ul class="dropdown-menu">
                  <li><a href="#">HTML</a></li>
               </ul>
   
	
	</div>
	</div>
	
	<div class="dropdown">
    <div class="input-group">
        <button  class="btn btn-primary dropdown-toggle col-md-4" type="button" data-toggle="dropdown">Dropdown Example
           <span class="caret"></span></button>
               <ul class="dropdown-menu">
                  <li><a href="#">HTML</a></li>
               </ul>
    
    </div>
</div>	
    <div class="checkbox">
        <label><input type="checkbox"> Remember me</label>
</div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
		  <button type="submit" class="btn btn-success" data-dismiss="modal">Login</button>
        </div>
 
</div>
</div> 
</form>

        
      
    </div>
  </div>
  
</div>

</body>
</html>

