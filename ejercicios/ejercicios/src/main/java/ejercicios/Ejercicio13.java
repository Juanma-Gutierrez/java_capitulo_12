/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package ejercicios;

import java.util.ArrayList;

/**
 *
 * @author Juan Manuel Gutiérrez
 */
public class Ejercicio13 {

    private ArrayList<Integer> respuestasV;
    private ArrayList<Integer> respuestasF;
    private int puntuacion;

    public Ejercicio13() {
        this.respuestasV = new ArrayList<>();
        this.respuestasF = new ArrayList<>();
        this.puntuacion = 0;
    }

    public void addTrue(int respuesta) {
        this.respuestasV.add(respuesta);
        this.puntuacion += 3;
    }

    public void addFalse(int respuesta) {
        this.respuestasF.add(respuesta);
    }

    public int getPuntuacion() {
        return this.puntuacion;
    }

    public String muestraResultado() {
        String res = "";
        if (this.puntuacion <= 10) {
            res = "¡Enhorabuena! tu pareja parece ser totalmente fiel";
        } else if (this.puntuacion <= 22) {
            res = "Quizás exista el peligro de otra persona en su vida o en su mente, aunque seguramente será algo sin importancia. No bajes la guardia.";
        } else if (this.puntuacion <= 30) {
            res = "Tu pareja tiene todos los ingredientes para estar viviendo un romance con otra persona. Te aconsejamos que indagues un poco más y averigües que es lo que está pasando por su cabeza";
        }
        return res;
    }

    @Override
    public String toString() {
        String res = "Respuestas verdaderas: " + this.respuestasV + "<br>";
        res += "Respuestas falsas: " + this.respuestasF + "<br>";
        res += "Puntuación final: " + this.puntuacion + "<br>";
        return res;
    }
}
