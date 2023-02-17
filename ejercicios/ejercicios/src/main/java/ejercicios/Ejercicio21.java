/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package ejercicios;

/**
 *
 * @author Juan Manuel Gutiérrez
 */
public class Ejercicio21 {

    private int chocolate;
    private int fresa;
    private int vainilla;
    private String error = "La suma de porcentajes no puede ser diferente de 100%. Por favor, introduzca de nuevo los porcentajes.";

    public Ejercicio21(int chocolate, int fresa, int vainilla) {
        this.chocolate = chocolate;
        this.fresa = fresa;
        this.vainilla = vainilla;
    }

    public boolean porcentajeCorrecto() {
        return ((this.chocolate + this.fresa + this.vainilla) == 100);
    }

    public String toString() {
        String res = "";
        if (!this.porcentajeCorrecto()) {
            return this.error;
        } else {
            int c = this.chocolate;
            int f = this.fresa;
            int v = this.vainilla;
            res += "<div class='centered vertical ejercicio21'>";
            res += "<h3>Aquí tiene su tarrina de helado</h3>";
            res += "<div class='vaso'>";
            res += "<div class='helado nata'></div>";
            res += (c != 0) ? "<div style='height:" + (c * 2) + "px;' class='helado chocolate'>Chocolate " + c + "%</div>" : "";
            res += (f != 0) ? "<div style='height:" + (f * 2) + "px;' class='helado fresa'>Fresa " + f + "%</div>" : "";
            res += (v != 0) ? "<div style='height:" + (v * 2) + "px;' class='helado vainilla'>Vainilla " + v + "%</div>" : "";
            res += "</div></div>";
        }
        return res;
    }
}
