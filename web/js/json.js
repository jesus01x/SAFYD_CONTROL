/* global modelo, url */
function enviar() {
    $.ajax({
        type: "POST",
        data: JSON.stringify(modelo),
        url: url,
        contentType: "application/json; charset=utf-8"
    }).done(function (res) {
        console.log('res', res);
        respuesta = res;
    });
};
//$.getJSON(url, function(data){
//    $.each(data.query.results.a, function(){       
//        $('body').append('<div><a href='+this.href +'">'+this.content+'</a></div>');    
//    });
//});