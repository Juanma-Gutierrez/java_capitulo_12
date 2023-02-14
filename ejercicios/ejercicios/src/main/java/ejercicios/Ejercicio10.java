/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
/**
 *
 * @author Juanma
 */
package ejercicios;

import java.util.ArrayList;

public class Ejercicio10 {

    private ArrayList<Integer> correctas;
    private ArrayList<Integer> incorrectas;
    private int puntuacion;

    public Ejercicio10() {
        this.correctas = new ArrayList<>();
        this.incorrectas = new ArrayList<>();
        this.puntuacion = 0;
    }

    public void addTrue(int num) {
        this.correctas.add(num);
        this.puntuacion++;
    }

    public void addFalse(int num) {
        this.incorrectas.add(num);
    }

    @Override
    public String toString() {
        String res = "Respuestas correctas: " + this.correctas + "<br>";
        res += "Respuestas incorrectas: " + this.incorrectas + "<br>";
        res += "Puntuación final: " + this.puntuacion + "<br>";
        return res;
    }
}
