/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.safyd.configuracion;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.ws.rs.core.Context;
import javax.ws.rs.core.UriInfo;
import javax.ws.rs.Produces;
import javax.ws.rs.Consumes;
import javax.ws.rs.Path;
import javax.ws.rs.POST;
import javax.ws.rs.core.MediaType;
import org.json.JSONException;
import org.json.JSONObject;
import org.json.JSONTokener;

@Path("generic")
public class GenericResource {

    @Context
    private UriInfo context;

    public GenericResource() {
    }

    @Path("/algo")
    @POST
    @Consumes(MediaType.APPLICATION_JSON)
    @Produces(MediaType.APPLICATION_JSON)
    public JSONObject algo(InputStream inputstream) {
        BufferedReader bufferedreader = new BufferedReader(new InputStreamReader(inputstream));
        StringBuilder stringbuilder = new StringBuilder();
        JSONObject jsonobject = null;
        String linea_actual;
        try {
            while ((linea_actual = bufferedreader.readLine()) != null) {
                stringbuilder.append(linea_actual);
            }
            JSONTokener jsontokener = new JSONTokener(stringbuilder.toString());
            jsonobject = new JSONObject(jsontokener);
        } catch (IOException error) {
            System.out.println(error);
        } catch (JSONException ex) {
            Logger.getLogger(GenericResource.class.getName()).log(Level.SEVERE, null, ex);
        }

        JSONObject result = new JSONObject();
        if (jsonobject != null) {
            try {
                result.put("success", true);
                result.put("message", "Consulta exitosa");
                result.put("resutl", jsonobject.put("espuesta", true));
                return result;
            } catch (JSONException ex) {
                Logger.getLogger(GenericResource.class.getName()).log(Level.SEVERE, null, ex);
            }
        } else {
            try {
                result.put("success", false);
                result.put("message", "Error al generar JSON");
                result.put("result", jsonobject);
                return result;
            } catch (JSONException ex) {
                Logger.getLogger(GenericResource.class.getName()).log(Level.SEVERE, null, ex);
            }
        }
        return result;
    }
}
