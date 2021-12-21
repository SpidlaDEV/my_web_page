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

public class Venta {
    private int id_venta;
    private Cliente cliente;
    private Empleado empleado;
    private Paquete_Turistico paquete_Turistico;
    private int num_ventas;
    private Date fecha_venta;
    private String medio_pago;
    private double total_pagar;

    public Venta() {
    }

    public Venta(int id_venta, Cliente cliente, Empleado empleado, Paquete_Turistico paquete_Turistico, int num_ventas, Date fecha_venta, String medio_pago, double total_pagar) {
        this.id_venta = id_venta;
        this.cliente = cliente;
        this.empleado = empleado;
        this.paquete_Turistico = paquete_Turistico;
        this.num_ventas = num_ventas;
        this.fecha_venta = fecha_venta;
        this.medio_pago = medio_pago;
        this.total_pagar = total_pagar;
    }

    public Paquete_Turistico getPaquete_Turistico() {
        return paquete_Turistico;
    }

    public void setPaquete_Turistico(Paquete_Turistico paquete_Turistico) {
        this.paquete_Turistico = paquete_Turistico;
    }

    public int getNum_ventas() {
        return num_ventas;
    }

    public void setNum_ventas(int num_ventas) {
        this.num_ventas = num_ventas;
    }

    public Date getFecha_venta() {
        return fecha_venta;
    }

    public void setFecha_venta(Date fecha_venta) {
        this.fecha_venta = fecha_venta;
    }

    public String getMedio_pago() {
        return medio_pago;
    }

    public void setMedio_pago(String medio_pago) {
        this.medio_pago = medio_pago;
    }

    public double getTotal_pagar() {
        return total_pagar;
    }

    public void setTotal_pagar(double total_pagar) {
        this.total_pagar = total_pagar;
    }
}
