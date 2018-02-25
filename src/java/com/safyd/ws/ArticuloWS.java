package com.safyd.ws;

import com.safyd.utils.WebService;
import java.io.IOException;
import java.io.InputStream;
import javax.ws.rs.Consumes;
import javax.ws.rs.POST;
import javax.ws.rs.core.Context;
import javax.ws.rs.core.UriInfo;
import javax.ws.rs.Path;
import javax.ws.rs.Produces;
import javax.ws.rs.core.MediaType;
import javax.ws.rs.core.Response;
import org.json.JSONException;
import org.json.JSONObject;
import com.safyd.entidad.Articulo;
import java.util.ArrayList;

@Path("Articulo")
public class ArticuloWS extends WebService {

    @Context
    private UriInfo context;

    public ArticuloWS() {
    }

    @Path("/Guardar")
    @POST
    @Consumes(MediaType.APPLICATION_JSON)
    @Produces(MediaType.APPLICATION_JSON)
    public Response Guardar(InputStream inputstream) {
        return this.hacerRespuesta(new JSONObject());
    }

    @Path("/Consultar")
    @POST
    @Consumes(MediaType.APPLICATION_JSON)
    @Produces(MediaType.APPLICATION_JSON)
    public Response Consultar(InputStream inputstream) {
        ArrayList<Articulo> articuloLista;

        return this.hacerRespuesta(new JSONObject());
    }

    @Path("/Prueba")
    @POST
    @Consumes(MediaType.APPLICATION_JSON)
    @Produces(MediaType.APPLICATION_JSON)
    public Response Prueba(InputStream inputstream) throws JSONException, IOException {
        JSONObject json = new JSONObject();
        json.put("success", true).put("Jala perros ", "A webito").put("Con acentos", this.obtenJSON(inputstream));
        return this.hacerRespuesta(json);
    }
}
