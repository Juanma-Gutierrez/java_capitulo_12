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
                this.link = "https://cdn-icons-png.flaticon.com/512/8336/8336943.png";
                break;
            case 2:
                this.link = "https://cdn-icons-png.flaticon.com/512/8336/8336956.png";
                break;
            case 3:
                this.link = "https://cdn-icons-png.flaticon.com/512/8336/8336955.png";
                break;
            case 4:
                this.link = "https://cdn-icons-png.flaticon.com/512/8336/8336933.png";
                break;
            case 5:
                this.link = "https://cdn-icons-png.flaticon.com/512/8336/8336931.png";
                break;
            case 6:
                this.link = "https://cdn-icons-png.flaticon.com/512/8336/8336948.png";
                break;
        }
    }

    @Override
    public String toString() {
        return "<img src='" + this.link + "'>";
    }
}
