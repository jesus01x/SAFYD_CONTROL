package com.safyd.entidad;

            //NOMBRE DE LA CLASE ENTIDAD
public class RegimenFiscal {

    //ATRIBUTOS DE LA CLASE
    private Integer reg_id;
    //     TIPO ENTERO
    private Integer reg_clave;
    //     TIPO TEXTO 
    private String reg_descripcion;
    private String reg_fiscal;
                   //VARIABLES
    private String reg_moral;

    public Integer getReg_id() {
        return reg_id;
    }

    public void setReg_id(Integer reg_id) {
        this.reg_id = reg_id;
    }

    public Integer getReg_clave() {
        return reg_clave;
    }

    public void setReg_clave(Integer reg_clave) {
        this.reg_clave = reg_clave;
    }

    public String getReg_descripcion() {
        return reg_descripcion;
    }

    public void setReg_descripcion(String reg_descripcion) {
        this.reg_descripcion = reg_descripcion;
    }

    public String getReg_fiscal() {
        return reg_fiscal;
    }

    public void setReg_fiscal(String reg_fiscal) {
        this.reg_fiscal = reg_fiscal;
    }

    public String getReg_moral() {
        return reg_moral;
    }

    public void setReg_moral(String reg_moral) {
        this.reg_moral = reg_moral;
    }
    
    

}
