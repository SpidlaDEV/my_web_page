/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package logica;

import java.util.Date;


public class EmpleadoImpl extends Empleado {

    public EmpleadoImpl() {
    }

    public EmpleadoImpl(int id_empleado, String cargo, double sueldo, String usuario, String contraseña) {
        super(id_empleado, cargo, sueldo, usuario, contraseña);
    }

    public EmpleadoImpl(int id_empleado, String cargo, double sueldo, String usuario, String contraseña, String nombre, String apellido, String direccion, int dni, Date fecha_nac, String nacionalidad, int celular, String email) {
        super(id_empleado, cargo, sueldo, usuario, contraseña, nombre, apellido, direccion, dni, fecha_nac, nacionalidad, celular, email);
    }
    
}
