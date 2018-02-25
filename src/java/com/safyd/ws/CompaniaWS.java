package com.safyd.ws;

import com.safyd.utils.WebService;
import java.io.InputStream;
import javax.ws.rs.Consumes;
import javax.ws.rs.POST;
import javax.ws.rs.core.Context;
import javax.ws.rs.core.UriInfo;
import javax.ws.rs.Path;
import javax.ws.rs.Produces;
import javax.ws.rs.core.MediaType;
import javax.ws.rs.core.Response;
import org.json.JSONObject;

@Path("CompaniaWS")
public class CompaniaWS extends WebService {

    @Context
    private UriInfo context;

    @Path("/Consultar")
    @POST
    @Consumes(MediaType.APPLICATION_JSON)
    @Produces(MediaType.APPLICATION_JSON)
    public Response Consultar(InputStream inputstream) {
        
        

        return this.hacerRespuesta(new JSONObject());
    }
}
