/*
 * Spidla, Jose Alexis
 * 43.615.317
 * Ing. en Sistemas de Información
 * UNCAus - Universidad nacional del Chaco Austral
 * Pcia. Roque Sáenz Peña (3700) - Chaco 
 * 2021
 */
package logica;

import java.util.List;

public class Paquete_Turistico {
    private int codigo_paquete;
    private double costo_paquete;
    List<Servicio_Turistico> servicio_Turisticos;

    public Paquete_Turistico() {
    }

    public Paquete_Turistico(int codigo_paquete, double costo_paquete, List<Servicio_Turistico> servicio_Turisticos) {
        this.codigo_paquete = codigo_paquete;
        this.costo_paquete = costo_paquete;
        this.servicio_Turisticos = servicio_Turisticos;
    }

    public int getCodigo_paquete() {
        return codigo_paquete;
    }

    public void setCodigo_paquete(int codigo_paquete) {
        this.codigo_paquete = codigo_paquete;
    }

    public double getCosto_paquete() {
        return costo_paquete;
    }

    public void setCosto_paquete(double costo_paquete) {
        this.costo_paquete = costo_paquete;
    }

    public List<Servicio_Turistico> getServicio_Turisticos() {
        return servicio_Turisticos;
    }

    public void setServicio_Turisticos(List<Servicio_Turistico> servicio_Turisticos) {
        this.servicio_Turisticos = servicio_Turisticos;
    }
}
