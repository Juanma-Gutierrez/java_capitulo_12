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
public class Ejercicio20 {

    ArrayList<String> tablero = new ArrayList<>();

    public Ejercicio20() {

        int posCaballo = (int) (Math.random() * 64);
        int posAlfil;
        do {
            posAlfil = (int) (Math.random() * 64);
        } while (posCaballo == posAlfil);

        for (int i = 0; i < 64; i++) {
            String cell;
            if ((i / 8) % 2 == 0) {
                if (i % 2 == 0) {
                    cell = "<div class ='blanca centered'>";
                } else {
                    cell = "<div class ='negra centered'>";
                }
            } else {
                if (i % 2 == 0) {
                    cell = "<div class ='negra centered'>";
                } else {
                    cell = "<div class ='blanca centered'>";
                }

            }
            if (i == posAlfil) {
                cell += "<img src='https://cdn-icons-png.flaticon.com/512/6378/6378298.png'>";
            } else if (i == posCaballo) {
                cell += "<img src='https://cdn-icons-png.flaticon.com/512/1342/1342584.png'>";
            }
            cell += "</div>";
            tablero.add(cell);
        }
    }

    public String toString() {
        String res = "<div class='centered horizontal'>";
        for (int i = 0; i < 64; i++) {
            res += this.tablero.get(i);
            if ((i + 1) % 8 == 0) {
                res += "</div><div class='centered horizontal'>";
            }
        }
        res += "</div>";
        return res;
    }
}
