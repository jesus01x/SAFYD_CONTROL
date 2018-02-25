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
import com.safyd.entidad.Cliente;
import java.util.ArrayList;
import java.util.logging.Level;
import java.util.logging.Logger;
import org.json.JSONArray;
import org.json.JSONException;

@Path("ClienteWS")
public class ClienteWS extends WebService {

    @Context
    private UriInfo context;

    @Path("/Consultar")
    @POST
    @Consumes(MediaType.APPLICATION_JSON)
    @Produces(MediaType.APPLICATION_JSON)
    public Response Consultar(InputStream inputstream) {
        ArrayList<Cliente> clienteLista = new ArrayList<>();
        JSONObject json;
        JSONArray jsonArray = new JSONArray();
        Cliente cliente = new Cliente();
        cliente.setCli_id(1);
        cliente.setPai_id(4);
        cliente.setCli_nombre("Jesus");
        cliente.setCli_apellido("Cuevas");
        cliente.setCli_contacto("Yo");
        cliente.setCli_nif_cif("M");
        cliente.setCli_direccion("Av fundadores");
        cliente.setCli_localidad("Torreón Coahuila");
        cliente.setCli_provincia("No");
        cliente.setCli_cp(27297);
        cliente.setCli_telefono("8712337319");
        cliente.setCli_correo("lolo_sion@hotmail.com");
        clienteLista.add(cliente);
        for (Cliente cli : clienteLista) {
            try {
                json = new JSONObject();
                json.put("cli_id", cli.getCli_id());
                json.put("pai_id", cli.getPai_id());
                json.put("cli_nombre", cli.getCli_nombre());
                json.put("cli_apellido", cli.getCli_apellido());
                json.put("cli_contacto", cli.getCli_contacto());
                json.put("cli_nif_cif", cli.getCli_nif_cif());
                json.put("cli_direccion", cli.getCli_direccion());
                json.put("cli_localidad", cli.getCli_localidad());
                json.put("cli_provincia", cli.getCli_provincia());
                json.put("cli_cp", cli.getCli_cp());
                json.put("cli_telefono", cli.getCli_telefono());
                json.put("cli_correo", cli.getCli_correo());
                jsonArray.put(json);
            } catch (JSONException ex) {
                Logger.getLogger(ClienteWS.class.getName()).log(Level.SEVERE, null, ex);
                 return this.hacerRespuesta(new JSONObject());
            }

        }

        try {
            return this.hacerRespuesta(new JSONObject().put("respuesta", jsonArray));
        } catch (JSONException ex) {
            Logger.getLogger(ClienteWS.class.getName()).log(Level.SEVERE, null, ex);
            return this.hacerRespuesta(new JSONObject());
        }
    }

}
