
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">

<body class="bg-light">

    <div class="container">
      <div class="py-6 text-center">
        <img class=" mx-auto mb-4" src="img/safidd.png" alt="" width="125" height="72">
        <h2><font style="vertical-align: inherit;"><font style="vertical-align: inherit; font-family:  fantasy;">Bienvenido ya puedes Registrate</font></font></h2>
        <p class="lead"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">A continuación se muestra nuestra forma de registro de usuarios. </font><font style="vertical-align: inherit;">Cada campo del formulario es requerido y tiene un estado de validación que nos puede facilitar al brindar un mejor soporte.</font></font></p>
      </div>

     
         
        </div>
     
              <div class="col-md-6 mb-3">
                <label for="firstName"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">Nombre</font></font></label>
                <input type="text" class="form-control" id="firstName" placeholder="" value="" required="">
                
                <div class="invalid-feedback"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">
                  El primer nombre es obligatorio.
                </font></font></div>
              </div>
              <div class="col-md-6 mb-3">
                <label for="lastName"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">Apellido</font></font></label>
                <input type="text" class="form-control" id="lastName" placeholder="" value="" required="">
                <div class="invalid-feedback"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">
                  Se requiere un apellido válido.
                </font></font></div>
              </div>
           
            <div class="col-md-6 mb-3">
                <label for="lastName"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">Contraseña</font></font></label>
                <input type="password" class="form-control" id="pswrd" placeholder="" value="" required="">
                <div class="invalid-feedback"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">
                  Se requiere una comstraseña válida.
                </font></font></div>
              </div>
            

            <div class="mb-3 col-md-6 ">
              <label for="email"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">Correo electrónico </font></font><span class="text-muted"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;"></font></font></span></label>
              <input type="email" class="form-control" id="email" placeholder="you@example.com">
              <div class="invalid-feedback"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">
                Ingrese una dirección de correo electrónico válida para las actualizaciones de envío.
              </font></font></div>
            </div>


            

            <div class="row">
              <div class="col-md-5 mb-3">
                <label for="country"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">Estado</font></font></label>
                <select class="custom-select d-block w-100" id="country" required="">
                  <option value=""><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">Escoger...</font></font></option>
                  <option><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">Coahiila</font></font></option>
                </select>
                <div class="invalid-feedback"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">
                  Por favor seleccione un país válido.
                </font></font></div>
              </div>
              <div class="col-md-4 mb-3">
                <label for="state"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">Ciudad</font></font></label>
                <select class="custom-select d-block w-100" id="state" required="">
                  <option value=""><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">Escoger...</option>
                  <option><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">Torreón</option>
                </select>
                <div class="invalid-feedback"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">
                  Por favor proporcione un estado válido.
                </font></font></div>
              </div>
             
            </div>
          
            <hr class="mb-4 col-md-4 col-lg-4">
            <button class="btn btn-default  " type="submit"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">Continuar a la comprobación</font></font></button>
      
      

    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
  
   
    <script src="../../../../assets/js/vendor/popper.min.js"></script>
    <script src="../../../../dist/js/bootstrap.min.js"></script>
    <script src="../../../../assets/js/vendor/holder.min.js"></script>
      <script src="js/validacionf.js"></script>
    <script>
      // Example starter JavaScript for disabling form submissions if there are invalid fields
      (function() {
        'use strict';

        window.addEventListener('load', function() {
          // Fetch all the forms we want to apply custom Bootstrap validation styles to
          var forms = document.getElementsByClassName('needs-validation');

          // Loop over them and prevent submission
          var validation = Array.prototype.filter.call(forms, function(form) {
            form.addEventListener('submit', function(event) {
              if (form.checkValidity() === false) {
                event.preventDefault();
                event.stopPropagation();
              }
              form.classList.add('was-validated');
            }, false);
          });
        }, false);
      })();
   </script>
  

<div class="goog-te-spinner-pos"><div class="goog-te-spinner-animation"><svg xmlns="http://www.w3.org/2000/svg" class="goog-te-spinner" width="96px" height="96px" viewBox="0 0 66 66"><circle class="goog-te-spinner-path" fill="none" stroke-width="6" stroke-linecap="round" cx="33" cy="33" r="30"></circle></svg></div></div></body>