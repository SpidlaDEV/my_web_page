/*
 * Spidla, Jose Alexis
 * 43.615.317
 * Ing. en Sistemas de Información
 * UNCAus - Universidad nacional del Chaco Austral
 * Pcia. Roque Sáenz Peña (3700) - Chaco 
 * 2021
 */
package logica;

import java.io.Serializable;
import java.util.Date;
import javax.persistence.Basic;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class Empleado extends Persona implements Serializable{
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private int id_empleado;
    @Basic
    private String cargo;
    private double sueldo;
    private String usuario;
    private String contraseña;

    public Empleado() {
    }

    public Empleado(int id_empleado, String cargo, double sueldo, String usuario, String contraseña) {
        this.id_empleado = id_empleado;
        this.cargo = cargo;
        this.sueldo = sueldo;
        this.usuario = usuario;
        this.contraseña = contraseña;
    }

    public Empleado(int id_empleado, String cargo, double sueldo, String usuario, String contraseña, String nombre, String apellido, String direccion, int dni, Date fecha_nac, String nacionalidad, int celular, String email) {
        super(nombre, apellido, direccion, dni, fecha_nac, nacionalidad, celular, email);
        this.id_empleado = id_empleado;
        this.cargo = cargo;
        this.sueldo = sueldo;
        this.usuario = usuario;
        this.contraseña = contraseña;
    }

    public int getId_empleado() {
        return id_empleado;
    }

    public void setId_empleado(int id_empleado) {
        this.id_empleado = id_empleado;
    }

    public String getCargo() {
        return cargo;
    }

    public void setCargo(String cargo) {
        this.cargo = cargo;
    }

    public double getSueldo() {
        return sueldo;
    }

    public void setSueldo(double sueldo) {
        this.sueldo = sueldo;
    }

    public String getUsuario() {
        return usuario;
    }

    public void setUsuario(String usuario) {
        this.usuario = usuario;
    }

    public String getContraseña() {
        return contraseña;
    }

    public void setContraseña(String contraseña) {
        this.contraseña = contraseña;
    }
}
