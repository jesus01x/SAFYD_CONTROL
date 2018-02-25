package com.safyd.entidad;

import com.safyd.utils.Entidad;

public class Cliente extends Entidad {

    private Integer cli_id;
    private Integer pai_id;
    private String cli_nombre;
    private String cli_apellido;
    private String cli_contacto;
    private String cli_nif_cif;
    private String cli_direccion;
    private String cli_localidad;
    private String cli_provincia;
    private Integer cli_cp;
    private String cli_telefono;
    private String cli_correo;

    public Cliente() {
        super(Cliente.class);
    }

    public Integer getCli_id() {
        return cli_id;
    }

    public void setCli_id(Integer cli_id) {
        this.cli_id = cli_id;
    }

    public Integer getPai_id() {
        return pai_id;
    }

    public void setPai_id(Integer pai_id) {
        this.pai_id = pai_id;
    }

    public String getCli_nombre() {
        return cli_nombre;
    }

    public void setCli_nombre(String cli_nombre) {
        this.cli_nombre = cli_nombre;
    }

    public String getCli_apellido() {
        return cli_apellido;
    }

    public void setCli_apellido(String cli_apellido) {
        this.cli_apellido = cli_apellido;
    }

    public String getCli_contacto() {
        return cli_contacto;
    }

    public void setCli_contacto(String cli_contacto) {
        this.cli_contacto = cli_contacto;
    }

    public String getCli_nif_cif() {
        return cli_nif_cif;
    }

    public void setCli_nif_cif(String cli_nif_cif) {
        this.cli_nif_cif = cli_nif_cif;
    }

    public String getCli_direccion() {
        return cli_direccion;
    }

    public void setCli_direccion(String cli_direccion) {
        this.cli_direccion = cli_direccion;
    }

    public String getCli_localidad() {
        return cli_localidad;
    }

    public void setCli_localidad(String cli_localidad) {
        this.cli_localidad = cli_localidad;
    }

    public String getCli_provincia() {
        return cli_provincia;
    }

    public void setCli_provincia(String cli_provincia) {
        this.cli_provincia = cli_provincia;
    }

    public Integer getCli_cp() {
        return cli_cp;
    }

    public void setCli_cp(Integer cli_cp) {
        this.cli_cp = cli_cp;
    }

    public String getCli_telefono() {
        return cli_telefono;
    }

    public void setCli_telefono(String cli_telefono) {
        this.cli_telefono = cli_telefono;
    }

    public String getCli_correo() {
        return cli_correo;
    }

    public void setCli_correo(String cli_correo) {
        this.cli_correo = cli_correo;
    }

}
