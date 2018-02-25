/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.safyd.utils;

import java.util.HashMap;
import java.util.Map;

/**
 *
 * @author layo
 */
public class EntidadDAO {

    public void generaQuery(Class clase) {
        Map<String, Object> params = new HashMap<>();

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

//        Connection connection = DataSource.getInstance().getConnection();
//
//        ps = connection.prepareStatement(sql);
//
//        int paramNumber = 1;
//        for (String paramName : params.keySet()) {
//            Object paramValue = params.get(paramName);
//            if (paramValue != null) {
//                if (param instanceof Date) {
//                    ps.setDate(paramNumber, (Date) param);
//                } else if (param instanceof Integer) {
//                    ps.setString(paramNumber, (Integer) param);
//                    //more types here...
//                } else {
//                    ps.setString(paramNumber, param.toString());
//                }
//                paramNumber++;
//            }
//        }
    }
}
