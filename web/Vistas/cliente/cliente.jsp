<div class="panel panel-footer" >
    <div class="panel-heading">              
        Nuevo Cliente
    </div>
    <div class="panel-body" id="cliente">
        <form  id="frmCaptura" data-toggle="validator">
            <div class="col-md-12"> 
                <div class="col-md-6"> 
                    <label class="control-label">Nombre/Empresa:*</label>
                    <input class="form-control" id="nombre" data-error="Falta_Nombre"/>
                    <div class="help-block with-errors"></div>
                </div>
                <div class="col-md-6"> 
                    <label class="control-label">Apellido:*</label>
                    <input class="form-control" id="apellido"/>
                </div>
            </div>
            <div class="col-md-12"> 
                <div class="col-md-6"> 
                    <label class="control-label">Contacto:*</label>
                    <input class="form-control" id="contacto"/>
                </div>
                <div class="col-md-6"> 
                    <label class="control-label">NIF/CIF*</label>
                    <input class="form-control" id="nifcif"/>
                </div>
            </div>
            <div class="col-md-12"> 
                <div class="col-md-6"> 
                    <label class="control-label">Dirección:*</label>
                    <input class="form-control" id="direccion"/>
                </div>
                <div class="col-md-6"> 
                    <label class="control-label">Localidad:*</label>
                    <input class="form-control" id="localidad"/>
                </div>
            </div>
            <div class="col-md-12"> 
                <div class="col-md-6"> 
                    <label class="control-label">Provincia:*</label>
                    <input class="form-control" id="provincia"/>
                </div>
                <div class="col-md-6"> 
                    <label class="control-label">País:*</label>
                    <input class="form-control" id="pai_id" type="text"/>
                </div>
            </div>
            <div class="col-md-12"> 
                <div class="col-md-6"> 
                    <label class="control-label">Código postal:*</label>
                    <input class="form-control" id="cp" type="number"  min="0"/>
                </div>
                <div class="col-md-6"> 
                    <label class="control-label">Teléfono:*</label>
                    <input class="form-control" id="telefono" type="number"  min="0"/>
                </div>
            </div>
            <div class="col-md-12"> 
                <div class="col-md-6"> 
                    <label class="control-label">Correo:*</label>
                    <input class="form-control" id="correo" />
                </div>
                <div class="col-md-6"> 
                    <label class="control-label">----:*</label>
                    <input class="form-control" type="text"/>
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
