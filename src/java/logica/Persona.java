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

public class Persona {
    private String nombre;
    private String apellido;
    private String direccion;
    private int dni;
    private Date fecha_nac;
    private String nacionalidad;
    private int celular;
    private String email;

    public Persona() {
    }

    public Persona(String nombre, String apellido, String direccion, int dni, Date fecha_nac, String nacionalidad, int celular, String email) {
        this.nombre = nombre;
        this.apellido = apellido;
        this.direccion = direccion;
        this.dni = dni;
        this.fecha_nac = fecha_nac;
        this.nacionalidad = nacionalidad;
        this.celular = celular;
        this.email = email;
    }
    
    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public String getApellido() {
        return apellido;
    }

    public void setApellido(String apellido) {
        this.apellido = apellido;
    }

    public String getDireccion() {
        return direccion;
    }

    public void setDireccion(String direccion) {
        this.direccion = direccion;
    }

    public int getDni() {
        return dni;
    }

    public void setDni(int dni) {
        this.dni = dni;
    }

    public Date getFecha_nac() {
        return fecha_nac;
    }

    public void setFecha_nac(Date fecha_nac) {
        this.fecha_nac = fecha_nac;
    }

    public String getNacionalidad() {
        return nacionalidad;
    }

    public void setNacionalidad(String nacionalidad) {
        this.nacionalidad = nacionalidad;
    }

    public int getCelular() {
        return celular;
    }

    public void setCelular(int celular) {
        this.celular = celular;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }
}
