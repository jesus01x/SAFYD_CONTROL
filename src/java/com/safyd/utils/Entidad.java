package com.safyd.utils;

import java.lang.reflect.Field;
import java.util.HashMap;
import java.util.Map;
import java.util.logging.Level;
import java.util.logging.Logger;

public class Entidad {

    public Entidad(Class<?> clase) {
        this.optenEntidad(clase);

    }

    private void optenEntidad(Class<?> clase) {
        this.generadorModelo(clase);
        this.generaQuery(clase.getName());
    }

    private HashMap generadorModelo(Class<?> clase) {
        try {
            HashMap<Object, Object> modelo = new HashMap<>();
            for (Field Fiel : clase.getFields()) {
                modelo.put(Fiel.getName(), Fiel.get(Fiel.getName()));
            }

            return modelo;
        } catch (IllegalArgumentException | IllegalAccessException ex) {
            Logger.getLogger(Entidad.class.getName()).log(Level.SEVERE, null, ex);
            return null;
        }
    }

    private void generaQuery(String nombre) {
        Map<String, Object> params = this.generadorModelo();

        //Parametros eJEMPLO mAPING
        params.put("id", 0);
        params.put("name", "test");

        //Generando Query
        String sql = "SELECT * FROM " + clase.getName();

        boolean primero = true;

        for (String nombreParametro : params.keySet()) {
            Object evaluaParametro = params.get(nombreParametro);
            if (evaluaParametro != null) {
                if (primero) {
                    sql += " WHERE " + nombreParametro + "=?";
                    primero = false;
                } else {
                    sql += " AND " + nombreParametro + "=?";
                }
            }
        }
    }
}
