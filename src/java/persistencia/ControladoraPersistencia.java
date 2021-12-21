/*
 * Spidla, Jose Alexis
 * 43.615.317
 * Ing. en Sistemas de Información
 * UNCAus - Universidad nacional del Chaco Austral
 * Pcia. Roque Sáenz Peña (3700) - Chaco 
 * 2021
 */
package persistencia;

import java.util.List;
import logica.Cliente;
import logica.Empleado;

public class ControladoraPersistencia {
    EmpleadoJpaController empleadoJpaController = new EmpleadoJpaController();
    ClienteJpaController clienteJpaController = new ClienteJpaController();
    
    public void crearEmpleado(Empleado empleado) {
        empleadoJpaController.create(empleado);
    }

    public void crearCliente(Cliente cliente) {
        clienteJpaController.create(cliente);
    }

    public List<Empleado> traerUsuarioEmpleado() {
        return empleadoJpaController.findEmpleadoEntities();
    }
}
