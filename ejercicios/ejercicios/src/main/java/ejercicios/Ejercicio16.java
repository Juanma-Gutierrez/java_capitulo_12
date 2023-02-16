/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package ejercicios;

/**
 *
 * @author Juan Manuel Gutiérrez
 */
public class Ejercicio16 {

    private String link;
    private int number;

    public Ejercicio16() {
        this.init();
    }

    public void init() {
        int _number = (int) (Math.random() * 6) + 1;

        this.number = _number;
        switch (_number){
            case 1:
                this.link = "http://drive.google.com/uc?export=view&id=1lqGT-EkpVr2CyaOBKdgKitZVMK0ZjMcy";
                break;
            case 2:
                this.link = "http://drive.google.com/uc?export=view&id=1dnUor6sMTWDpwAikfZRnwSB-oWfy1vbI";
                break;
            case 3:
                this.link = "http://drive.google.com/uc?export=view&id=1jAOeq2yst6pjJSze3Rts-kjNo5gSulAS";
                break;
            case 4:
                this.link = "http://drive.google.com/uc?export=view&id=1kQC6BxIfZ8UBb5rCL9_h4hfVSqLFl5Ha";
                break;
            case 5:
                this.link = "http://drive.google.com/uc?export=view&id=19Lq4rirqpDb-jc2xVMXGRBhCWm6SFFVa";
                break;
            case 6:
                this.link = "http://drive.google.com/uc?export=view&id=1Ws2vjz6IcleZDYgxuf3B6DEAvDDnBOz0";
                break;
        }
    }

    @Override
    public String toString() {
        return "<img src='" + this.link + "'>";
    }
}
