package com.safyd.utils;

import java.io.BufferedReader;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.UnsupportedEncodingException;
import java.nio.charset.StandardCharsets;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.ws.rs.core.MediaType;
import javax.ws.rs.core.Response;

import org.json.JSONException;
import org.json.JSONObject;
import org.json.JSONTokener;

public class WebService {

    public JSONObject obtenJSON(InputStream inputstream) throws JSONException, UnsupportedEncodingException {
        BufferedReader bufferedreader = new BufferedReader(new InputStreamReader(inputstream, StandardCharsets.UTF_8));
        StringBuilder stringbuilder = new StringBuilder();
        JSONObject jsonobject = new JSONObject();
        String linea_actual;
        try {
            while ((linea_actual = bufferedreader.readLine()) != null) {
                stringbuilder.append(linea_actual);
            }
            JSONTokener jsontokener = new JSONTokener(stringbuilder.toString());
            return jsonobject = new JSONObject(jsontokener);
        } catch (IOException | JSONException ex) {
            Logger.getLogger(WebService.class.getName()).log(Level.SEVERE, null, ex);
            return jsonobject = new JSONObject(ex.toString());
        }

    }

    public Response hacerRespuesta(JSONObject respuesta) {
        //https://developer.mozilla.org/es/docs/Web/HTTP/Status 
        Response.status(200).header(MediaType.APPLICATION_JSON, StandardCharsets.UTF_8);
        return Response.status(200).entity(respuesta.toString()).build();
    }
}
