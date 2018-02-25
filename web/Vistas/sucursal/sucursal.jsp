<%-- 
    Document   : vistas
    Created on : 05-feb-2018, 5:56:15
    Author     : golu
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<meta http-equiv="Content-Type" content="text/html; charset=utf-8">

<script src="js/jquery.js"></script>


<script src="js/Servicios.js"></script>
<script src="js/json.js"></script>
<script>
    var modelo = {
        //AQUI SE COLOCA LA ESRUCTURA QUE ESTA EN EL HTML
        Nombre: "Sucursal",
        Cuerpo: [
            {telefono: "telefono"},
            {Code: "Swift"},
            {compania: document.getElemtbyID("com_nombre").valueOf()},
            {}
        ]
    };
    var url = "http://localhost:8085/SAFYD_CONTROL/webresources/generic/algo";



</script>

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
                     <div class="col-md-8 mb-3">
                <label class="control-label" for="sta_address">Dirección:*</label>
                <input class="form-control" id="direccion" type="text" placeholder="Dirección">
            </div>
                    
            <div class="col-md-2 mb-3">
                <label class="control-label" for="sta_address">numero de Sucursal:*</label>
                <input class="form-control" id="numerodesucursal" type="email" placeholder="Numero de Sucursal" required data-error ="Error">
            </div>
                        <div class="col-md-2 mb-3">
                <label class="control-label" for="sta_address">Codigo postal:*</label>
                <input class="form-control" id="codigopostal" type="text" placeholder="Codigo Postal">
            </div>
                       </div>
                    
                       <div class="col-md-12">
           
            <div class="col-md-10 mb-3">
                <label class="control-label" for="sta_address">Entre Calle y Calle:*</label>
                <input class="form-control" id="entrecalleycalle" type="text" placeholder="Entre Calle y Calle" > 
            </div>
                                    <div class="col-md-2 mb-3">
                <label class="control-label" for="sta_address">N.Exterior:*</label>
                <input class="form-control" id="n.exterior" type="text" placeholder="N.Exterior" > 
            </div>
                       </div>
                    </div>
                    <div class="col-md-12">        
            <div class="col-md-8 mb-3">
                <label class="control-label" for="sta_address">Descripción de la Sucursal:*</label>
                <input class="form-control" id="descripciondelasusucrsal" type="text" placeholder="Descripción de la Sucursal">
            </div>
            <div class="col-md-4 mb-3">
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
            


