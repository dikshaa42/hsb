<!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <link rel="stylesheet" type="text/css" href="loginstyle.css">
 
</head>
<body>


  <!-- Modal -->
  <div class="modal fade" id="myModal" >
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">Login</h4>
        </div>
        <div class="modal-body">
          
<div class="conatiner">
<form class="form">
<div class="form-group">
    <div class="icon-addon addon-lg">
                    <input type="email" placeholder="Email" class="form-control" id="email">
                    <label for="email" class="glyphicon glyphicon-user" rel="tooltip" title="email"></label>
                </div>
    </div>
    <div class="form-group">
	 <div class="icon-addon addon-lg">
                    <input type="password" placeholder="Password" class="form-control" id="password">
                    <label for="password" class="glyphicon glyphicon-lock" rel="tooltip" title="Password"></label>
                </div>
       </div>
    <div class="checkbox">
        <label><input type="checkbox"> Remember me</label>
</div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
		  <button type="button" class="btn btn-success" data-dismiss="modal">Login</button>
        </div>
      
</form>
</div>
</div>
        
      
    </div>
  </div>
  
 <script type='text/javascript'>
            (function() {
                'use strict';
                function remoteModal(idModal){
                    var vm = this;
                    vm.modal = $(idModal);

                    if( vm.modal.length == 0 ) {
                        return false;
                    }

                    if( window.location.hash == idModal ){
                        openModal();
                    }

                    var services = {
                        open: openModal,
                        close: closeModal
                    };

                    return services;
                    ///////////////

                    // method to open modal
                    function openModal(){
                        vm.modal.modal('show');
                    }

                    // method to close modal
                    function closeModal(){
                        vm.modal.modal('hide');
                    }
                }
                Window.prototype.remoteModal = remoteModal;
            })();

            $(function(){
                window.remoteModal('#myModal');
            });
        </script>
  
</body>
</html>

