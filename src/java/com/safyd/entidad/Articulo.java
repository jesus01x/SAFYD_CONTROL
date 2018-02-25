package com.safyd.entidad;


import com.safyd.utils.Entidad;
import java.util.Date;

public class Articulo extends Entidad {

    private Integer art_id;
    private Integer prs_id;
    private Integer img_id;
    private String art_codigo;
    private String art_descripcion;
    private Double art_precio;
    private Integer art_activo;
    private Integer art_margen_utilidad;
    private String art_unidad_medida;
    private String usuarioCreacion;
    private Date fechaCreacion;
    private String usuarioModificacion;
    private Date fechaModificacion;

    public Articulo() {
        super(Articulo.class);
    }

    public Integer getArt_id() {
        return art_id;
    }

    public void setArt_id(Integer art_id) {
        this.art_id = art_id;
    }

    public Integer getPrs_id() {
        return prs_id;
    }

    public void setPrs_id(Integer prs_id) {
        this.prs_id = prs_id;
    }

    public Integer getImg_id() {
        return img_id;
    }

    public void setImg_id(Integer img_id) {
        this.img_id = img_id;
    }

    public String getArt_codigo() {
        return art_codigo;
    }

    public void setArt_codigo(String art_codigo) {
        this.art_codigo = art_codigo;
    }

    public String getArt_descripcion() {
        return art_descripcion;
    }

    public void setArt_descripcion(String art_descripcion) {
        this.art_descripcion = art_descripcion;
    }

    public Double getArt_precio() {
        return art_precio;
    }

    public void setArt_precio(Double art_precio) {
        this.art_precio = art_precio;
    }

    public Integer getArt_activo() {
        return art_activo;
    }

    public void setArt_activo(Integer art_activo) {
        this.art_activo = art_activo;
    }

    public Integer getArt_margen_utilidad() {
        return art_margen_utilidad;
    }

    public void setArt_margen_utilidad(Integer art_margen_utilidad) {
        this.art_margen_utilidad = art_margen_utilidad;
    }

    public String getArt_unidad_medida() {
        return art_unidad_medida;
    }

    public void setArt_unidad_medida(String art_unidad_medida) {
        this.art_unidad_medida = art_unidad_medida;
    }

    public String getUsuarioCreacion() {
        return usuarioCreacion;
    }

    public void setUsuarioCreacion(String usuarioCreacion) {
        this.usuarioCreacion = usuarioCreacion;
    }

    public Date getFechaCreacion() {
        return fechaCreacion;
    }

    public void setFechaCreacion(Date fechaCreacion) {
        this.fechaCreacion = fechaCreacion;
    }

    public String getUsuarioModificacion() {
        return usuarioModificacion;
    }

    public void setUsuarioModificacion(String usuarioModificacion) {
        this.usuarioModificacion = usuarioModificacion;
    }

    public Date getFechaModificacion() {
        return fechaModificacion;
    }

    public void setFechaModificacion(Date fechaModificacion) {
        this.fechaModificacion = fechaModificacion;
    }

}
