/*
 * Spidla, Jose Alexis
 * 43.615.317
 * Ing. en Sistemas de Información
 * UNCAus - Universidad nacional del Chaco Austral
 * Pcia. Roque Sáenz Peña (3700) - Chaco 
 * 2021
 */
package logica;

public class Ganancia {
    private Venta venta;
    private double total_GanciaDiaria = 0;
    private double total_GanciaMensual = 0;
    private int medioPago[] = new int[5];

    public Ganancia() {
    }

    public double getTotal_GanciaDiaria() {
        return total_GanciaDiaria;
    }

    public double getTotal_GanciaMensual() {
        return total_GanciaMensual;
    }

    public int[] getMedioPago() {
        return medioPago;
    }
    
    public void CalculoGanancia ()
    {
        total_GanciaDiaria =+ venta.getTotal_pagar();
        total_GanciaMensual =+ venta.getTotal_pagar();
    }
    
    public void CalculoMedioPago (int tipo)
    {
        switch(tipo)
        {
            // Efectivo: Sin comisión
            case 0:
                medioPago[0] = medioPago[0] + 1;
                break;
            // Tarjeta de Débito: 3%
            case 1:
                medioPago[1] = medioPago[1] + 1;
                break;
            // Tarjeta de Crédito: 9%
            case 2:
                medioPago[2] = medioPago[2] + 1;
                break;
            // Monedero Virtual: Sin comisión
            case 3:
                medioPago[3] = medioPago[3] + 1;
                break;
            // Transferencia: 2.45%
            case 4:
                medioPago[4] = medioPago[4] + 1;
                break;
        }
    }
    
}