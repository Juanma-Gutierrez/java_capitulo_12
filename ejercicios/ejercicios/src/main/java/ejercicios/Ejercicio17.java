/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package ejercicios;

/**
 *
 * @author Juan Manuel Gutiérrez
 */
public class Ejercicio17 {

    private String color;
    private String molduras;

    public Ejercicio17(String color, String molduras) {
        if (color == null) {
            color = "Seleccione color";
        }
        if (molduras == null) {
            molduras = "Seleccione material";
        }
        this.color = color;
        this.molduras = molduras;
    }

    @Override
    public String toString() {
        String res = "";
        res += "<div class='centered vertical'><div><b>Color de la tapicería:</b> " + this.color + "</div>";
        res += "<div><b>Material de las molduras:</b> " + this.molduras + "</div></div>";
        return res;
    }

}
