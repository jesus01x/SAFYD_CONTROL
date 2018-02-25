<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<HTML>
    <HEAD>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="css/bootstrap.min.css" type="text/css">
        <link rel="stylesheet" href="css/bootstrapmod.css" type="text/css">
        <link rel="stylesheet" href="css/bootstrap.css" type="text/css">
        <link rel="stylesheet" href="css/bootstramod.css" type="text/css"/>
    </HEAD>
    <BODY>
        <div class="panel panel-footer">
            <div class="panel-body" id="desktop">
                <div class="bg-light ">
                    <div class="container">
                        <div class="py-6 text-center">
                            <h2><font style="vertical-align: inherit;"><font style="vertical-align: inherit; font-family:  fantasy;">Compañia</font></font></h2>
                        </div>
                    </div>
                    <div class="col-md-12">
            <div class="col-md-6 mb-3">
                <label class="control-label" for="sta_address">RFC:*</label>
                <input class="form-control" id="rfc"  type="text" placeholder="RFC"/></div>
                <div class="col-md-6 mb-3">
                <label class="control-label" for="sta_address">Razón Social:*</label>
                <input class="form-control" id="razoncoscial" placeholder="Razaon Social" required data-error ="Error">
                </div>
                    </div>
                       <div class="col-md-12">
                     <div class="col-md-6 mb-3">
                <label class="control-label" for="sta_address">Dirección:*</label>
                <input class="form-control" id="direccion" type="text" placeholder="Dirección">
            </div>
                    
            <div class="col-md-6 mb-3">
                <label class="control-label" for="sta_address">Correo:*</label>
                <input class="form-control" id="email" type="email" placeholder="Correo" required data-error ="Error">
            </div> </div>
                    
                       <div class="col-md-12">
            <div class="col-md-2 mb-3">
                <label class="control-label" for="sta_address">Codigo postal:*</label>
                <input class="form-control" id="codigopostal" type="text" placeholder="Codigo Postal">
            </div>
            <div class="col-md-10 mb-3">
                <label class="control-label" for="sta_address">Entre Calle y Calle:*</label>
                <input class="form-control" id="entrecalleycalle" type="text" placeholder="Entre Calle y Calle" > 
            </div></div>
                    </div>
                    <div class="col-md-12">        
            <div class="col-md-2 mb-3">
                <label class="control-label" for="sta_address">No.Exterior:*</label>
                <input class="form-control" id="numeroexterior" type="text" placeholder="No. Ext">
            </div>
            <div class="col-md-2 mb-3">
                <label class="control-label" for="sta_address">No.Interior:*</label>
                <input class="form-control" id="numerointerior" type="text" placeholder="No. Int">
            </div>
            <div class="col-md-2 mb-3">
                <label class="control-label" for="sta_address">Clave:*</label>
                <input class="form-control" id="clave" type="text" placeholder="Clave">
            </div>
                        <div class="col-md-6 mb-3">
                <label class="control-label" for="sta_address">Tipo de Regimen:*</label>
                <input class="form-control" id="tipoderegimen" type="text" placeholder="Tipo de Regimen" > 
            </div>
                    </div>
                <div class="col-md-12">
                    
                       <div class="col-md-2 mb-3">
                <label class="control-label" for="sta_address">Giro:*</label>
                <input class="form-control" id="giro" type="text" placeholder="Giro">
            </div>
            <div class="col-md-4 mb-3">
                <label class="control-label" for="sta_address">Compañia:*</label>
                <input class="form-control" id="compañia" type="text" placeholder="Compañia">
            </div>
                    <div class="col-md-3 mb-3">
                <label class="control-label" for="sta_address">Cuidad:*</label>
                <input class="form-control" id="cuidad" type="text" placeholder="Cuidad">
            </div>  
                     <div class="col-md-3 mb-3">
                <label class="control-label" for="sta_address">Estado:*</label>
                <input class="form-control" id="estado" type="text" placeholder="Estado">
            </div>  
                </div>
                <div class="col-md-12">
                    
                         <div class="col-md-6 mb-3">
                <label class="control-label" for="sta_address">Descripción del Domicilio:*</label>
                <input class="form-control" id="descripciondeldomicilio" type="text" placeholder="Descripción del Domicilio">
            </div>
            <div class="col-md-6 mb-3">
                <label class="control-label" for="sta_address">Referencias:*</label>
                <input class="form-control" id="referencias" type="text" placeholder="Referencias">
            </div>
                </div>
        </div>
                </div>
            <div class="panel-footer clearfix">
        <div class="pull-right">
            <!--<a href="#" id="btnNuevo" class="btn btn-default" onclick="">Nuevo</a>-->
            <!--<a href="#" id="btnEliminar" class="btn btn-danger">Eliminar</a>-->
            <a href="#" id="btnGuardar" class="btn  btn-primary">Guardar</a>
            <a href="#" id="btnCancelar" class="btn  btn-danger">Cancelar</a>
        </div>
    </div>
            


    </BODY>
</HTML>
