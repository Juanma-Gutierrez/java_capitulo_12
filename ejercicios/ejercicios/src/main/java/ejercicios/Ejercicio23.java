/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package ejercicios;

/**
 *
 * @author Juan Manuel Gutiérrez
 */
public class Ejercicio23 {

    private int[][] tablero = new int[3][3];

    public Ejercicio23() {
        this.init();
    }

    public void init() {
        for (int i = 0; i < 3; i++) {
            for (int j = 0; j < 3; j++) {
                tablero[i][j] = 0;
            }
        }
        int cont = 0;
        do {
            int i = (int) (Math.random() * 3);
            int j = (int) (Math.random() * 3);
            if (tablero[i][j] == 0) {
                if (cont % 2 == 0) {
                    tablero[i][j] = 1;
                } else {
                    tablero[i][j] = 2;
                }
                cont++;
            }
        } while (cont < 6);
    }

    public String toString() {
        String res = "<div class='centered vertical'>";
        for (int i = 0; i < 3; i++) {
            res += "<div class='centered horizontal'>";
            String play = "";
            for (int j = 0; j < 3; j++) {
                switch (tablero[i][j]) {
                    case 0:
                        play = "";
                        break;
                    case 1:
                        play = "<i class='fa fa-circle-thin' aria-hidden='true'></i>";
                        break;
                    case 2:
                        play = "<i class='fa fa-times danger' aria-hidden='true'></i>";
                        break;
                }
                res += "<div class='square centered'>" + play + "</div>";
            }
            res += "</div>";
        }
        res += "</div>";
        return res;
    }
}
