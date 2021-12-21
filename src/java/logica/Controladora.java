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
import java.util.List;
import persistencia.ControladoraPersistencia;

public class Controladora {
    ControladoraPersistencia ctrlPersistencia = new ControladoraPersistencia();
    
    public boolean VerificarUser(String users, String password) {
        List<Empleado> listUsuario = ctrlPersistencia.traerUsuarioEmpleado();
        
        if (listUsuario != null)
        {
            for (Empleado empleado: listUsuario)
            {
                if (empleado.getUsuario().equals(users) && empleado.getContraseña().equals(password))
                {
                    return true;
                }
            }
        }
        return false;
    }

    public void crearUsuario(String username, String password) {
        Empleado empleado = new Empleado();
        empleado.setUsuario(username);
        empleado.setContraseña(password);
        ctrlPersistencia.crearEmpleado(empleado);
    }
    
    
}
