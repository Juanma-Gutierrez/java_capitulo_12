/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package ejercicios;

/**
 *
 * @author Juan Manuel Gutiérrez
 */
public class Ejercicio25 {

    private int[] tiradas;

    public Ejercicio25() {
        this.tiradas = new int[3];
    }

    public void nuevaTirada() {
        this.tiradas[0] = (int) (Math.random() * 6);
        this.tiradas[1] = (int) (Math.random() * 6);
        this.tiradas[2] = (int) (Math.random() * 6);
    }

    public String toString() {
        String[] dados = new String[6];
        dados[0] = "<img src='https://cdn-icons-png.flaticon.com/512/8336/8336943.png'>";
        dados[1] = "<img src='https://cdn-icons-png.flaticon.com/512/8336/8336956.png'>";
        dados[2] = "<img src='https://cdn-icons-png.flaticon.com/512/8336/8336955.png'>";
        dados[3] = "<img src='https://cdn-icons-png.flaticon.com/512/8336/8336933.png'>";
        dados[4] = "<img src='https://cdn-icons-png.flaticon.com/512/8336/8336931.png'>";
        dados[5] = "<img src='https://cdn-icons-png.flaticon.com/512/8336/8336948.png'>";

        String res = "<div class='centered horizontal'>";
        res += dados[this.tiradas[0]];
        res += dados[this.tiradas[1]];
        res += dados[this.tiradas[2]];
        res += "</div>";
        return res;
    }

    public boolean esCorrecta() {
        return (this.tiradas[0] == this.tiradas[1] && this.tiradas[1] == this.tiradas[2]);
    }
}
