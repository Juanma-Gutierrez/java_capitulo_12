/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package ejercicios;

/**
 *
 * @author Juan Manuel Gutiérrez
 */
public class Ejercicio18 {

    private int opcion;
    private boolean winner;

    public Ejercicio18(int jugada) {
        this.init(jugada);
    }

    public void init(int jugada) {
        int num = (int) (Math.random() * 3) + 1;
        this.opcion = num;
        if (opcion == jugada) {
            this.winner = true;
        } else {
            this.winner = false;
        }
    }

    @Override
    public String toString() {
        String res;
        if (winner == true) {
            res = "¡Enhorabuena!, has encontrado la bolita";
        } else {
            res = "Lo siento, no has acertado, la opción ganadora era la " + this.opcion;
        }
        return res;
    }
}
