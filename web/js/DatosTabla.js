function modificar() {
    $("tablauser").datatable({
        "alwayscreating":true,
        "selectable":true,
        "fields":{
            "genero":{
                "options":[
                    {
                        "title":"hombre",
                        "value":"xy"
                    },   
                    {
                        "title":"mujer",
                        "value":"xx"
                    }
                ],
                "mandatory":"true",
                "placeholder":"select one",
                "errors":{
                    "mandatory":"genero is mandatory"
                }  
            },
           "nombre":{
               "madatory":true,
               "errors":{
                   "mandatory":"nombre is madatory"
               }
           },
           "apellido":{
               "mandatory":true,
                 "errors":{
                   "mandatory":"apellido is madatory"
               }
           },
             "edad":{
               "type":"integer",
                "mandarory":false, 
               "validator":function(edad){
                   if (edad >= 0){
                       return true;
                   } else{
                       return false;
                   }
               },
               "errors":{
                "type":"edad must be an integer nuember" ,  
               "mandatory":"edad is mandatory",
               "validator":"edad cannot be negative"
               }
            },
           "estatura":{
               "type":"decimal",
               "mandarory":false, 
               "validator":function(estatura){
                   if ((estatura > 0.3) && (estatura <=2.8) ){
                       return true;
                   } else{
                       return false;
                   }
               },
               "errors":{
                "type":"aestatura must be a nuember",   
               "mandatory":"estatura is mandatory",
               "validator":"estatura cannot be neither biggest than 2.8 nor lowest than 0.3 "
               }
           },
          "description":{
              "mandatory":false
          } 
        }
    });
   $("#test-table-add-row").click(function (){
       $("#test-table").dataTable("addRow");
   });     
    $("#test-table-get-value").click(function (){
       console.log($("#test-table").FullTable("getData"));
   });          
     $("#tablauser").FullTable("on", "error", function (errors){
     for(var error in errors){
         error = error[error];
         console.log(error);
     }
   });         
   $("#tablauser").FullTable("draw");
};