/*
 * Spidla, Jose Alexis
 * 43.615.317
 * Ing. en Sistemas de Información
 * UNCAus - Universidad nacional del Chaco Austral
 * Pcia. Roque Sáenz Peña (3700) - Chaco 
 * 2021
 */
package logica;

import java.util.Date;

public class Servicio_Turistico {
    private int codigo_servicio;
    private String nombre;
    private String descripción_breve;
    private Date fecha_servicio;
    private double costo_servicio;

    public Servicio_Turistico() {
    }
    
    public Servicio_Turistico(int codigo_servicio, String nombre, String descripción_breve, Date fecha_servicio, double costo_servicio) {
        this.codigo_servicio = codigo_servicio;
        this.nombre = nombre;
        this.descripción_breve = descripción_breve;
        this.fecha_servicio = fecha_servicio;
        this.costo_servicio = costo_servicio;
    }

    public int getCodigo_servicio() {
        return codigo_servicio;
    }

    public void setCodigo_servicio(int codigo_servicio) {
        this.codigo_servicio = codigo_servicio;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public String getDescripción_breve() {
        return descripción_breve;
    }

    public void setDescripción_breve(String descripción_breve) {
        this.descripción_breve = descripción_breve;
    }

    public Date getFecha_servicio() {
        return fecha_servicio;
    }

    public void setFecha_servicio(Date fecha_servicio) {
        this.fecha_servicio = fecha_servicio;
    }

    public double getCosto_servicio() {
        return costo_servicio;
    }

    public void setCosto_servicio(double costo_servicio) {
        this.costo_servicio = costo_servicio;
    }
}
