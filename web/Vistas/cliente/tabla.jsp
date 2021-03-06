<script type="text/javascript" src="js/bootstrap-table.js"></script>
<script type="text/javascript" src="js/Chart.bundle.js"></script>
<script type="text/javascript" src="js/datatable.js"></script>
<link rel="stylesheet" href="css/bootstrap-table.css">
<link rel="stylesheet" href="css/datatable.css">
<script>
    function clienteformulario() {
        $("#desktop").hide("slow", function () {
            $("#desktop").load("Vistas/cliente/cliente.jsp");
            $("#desktop").show("slow", function () {
            });
        });
        function Habilitar(deshabilitado)
        {
            document.getElementById("btnGuardar").disabled = deshabilitado;
            document.getElementById("btnCancelar").disabled = deshabilitado;
            document.getElementById("prv_clave").readOnly = deshabilitado;
            document.getElementById("prv_descripcion").readOnly = deshabilitado;
        }
        function TableActions(value, row, index) {
            return [
                '<a class="like" href="javascript:void(0)" title="Edit">',
                '<i class="glyphicon glyphicon-pencil"></i>',
                '</a> ',
                '<a class="danger remove" href="javascript:void(0)" data-visitorserial="' + row.visitor_id + '" data-visitornames="' + row.visitor_names + '" data-visitorid="' + row.visitor_number + '" data-toggle="modal" data-target="#VisitorDelete" title="Remove">',
                '<i class="glyphicon glyphicon-trash"></i>',
                '</a>'
            ].join('');
        }
        
    }
</script>
<div class="panel panel-footer" >
    <div class="panel-heading">
        <div class="container">
                <div class="py-6 text-center">
                    <h2><font style="vertical-align: inherit;"><font style="vertical-align: inherit; font-family:  fantasy;">Clientes</font></font></h2>
                </div>
    </div>
    <div class="panel-body" id="clienteTabla">
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  <table class="table datatable"
               data-json="json/ejemplo.json"
               data-search="true"   
               data-sort-name="value1"
               data-sort-order="desc"
               data-show-pagination-switch="true"
               data-id-field="tablaClientes"

               >
            <thead>
                <tr>
                    <th data-field="code" data-sortable="true">Name</th>
                    <th data-field="value1" data-sortable="true">Value 1</th>
                    <th data-field="value2" data-sortable="true">Value 2</th>
                    <th data-formatter="" class="btn-danger">Action</th>                
                </tr>
            </thead>
        </table>  
    </div>
    <div class="panel-footer clearfix">
        <div class="pull-right">
            <a href="#" id="btnNuevo" class="btn btn-default" onclick="clienteformulario();">Nuevo</a>
            <a href="#" id="btnEliminar" class="btn btn-danger">Eliminar</a>
            <!--<a href="#" id="btnGuardar" class="btn  btn-primary">Guardar</a>-->
            <!--<a href="#" id="btnCancelar" class="btn  btn-danger">Cancelar</a>-->
        </div>
    </div>
</div></div>