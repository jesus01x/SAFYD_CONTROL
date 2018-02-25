<%-- 
    Document   : usuario
    Created on : 20-feb-2018, 0:34:36
    Author     : layo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
   
        <div class="panel panel-footer " id="desktop" >
    <div class="panel-heading">
        <div class="container">
                <div class="py-6 text-center">
                    <h2><font style="vertical-align: inherit;"><font style="vertical-align: inherit; font-family:  fantasy;">Registrar de Usuario</font></font></h2>
                </div>
    </div>
    <div class="panel-body" >
        <form  id="frmCaptura" data-toggle="validator">
            <div class="col-md-12"> 
                <div class="col-md-6"> 
                    <label class="control-label">Nombre:*</label>
                    <input class="form-control" id="nombre" data-error="Falta Nombre"/>
                    <div class="help-block with-errors"></div>
                </div>
                <div class="col-md-6"> 
                    <label class="control-label">Sucursal:*</label>
                    <input class="form-control" id="apellido"/>
                </div>
            </div>
            <div class="col-md-12"> 
                <div class="col-md-6"> 
                    <label class="control-label">Contraseña:*</label>
                    <input class="form-control" type="password" id="contacto"/>
                </div>
                
           
            <div class="col-md-6 mb-1">
                <label for="lastName"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">Tipo de usuario:</font></font></label>
                <input type="text" class="form-control" id="numeroext" placeholder="" value="" required="">
                <div class="invalid-feedback"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">
                
                    </font>
                    </font>
                </div>
            </div>
             </div>
        </form>

    </div>
    <div class="panel-footer clearfix">
        <div class="pull-right">
            <!--<a href="#" id="btnNuevo" class="btn btn-default" onclick="">Nuevo</a>-->
            <!--<a href="#" id="btnEliminar" class="btn btn-danger">Eliminar</a>-->
            <a href="#" id="btnGuardar" class="btn  btn-primary">Guardar</a>
            <a href="#" id="btnCancelar" class="btn  btn-danger">Cancelar</a>
        </div>
    </div>
</div>

     
           </div>   
    </body>
</html>
