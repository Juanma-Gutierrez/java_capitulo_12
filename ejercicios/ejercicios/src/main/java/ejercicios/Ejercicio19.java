/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package ejercicios;

/**
 *
 * @author Juan Manuel Gutiérrez
 */
public class Ejercicio19 {

    private int money;
    private String image;

    public Ejercicio19(int money) {
        this.money = money;
        this.init(money);
    }

    public void init(int money) {
        int jugada = (int) (Math.random() * 3);

        switch (jugada) {
            case 0:
                this.money *= 2;
                this.image = "https://cdn-icons-png.flaticon.com/512/8709/8709146.png";
                break;
            case 1:
                this.money /= 2;
                this.image = "https://cdn-icons-png.flaticon.com/512/1410/1410986.png";
                break;
            case 2:
                this.money = 0;
                this.image = "https://cdn-icons-png.flaticon.com/512/390/390160.png";
                break;
        }
    }

    public int getMoney() {
        return this.money;
    }

    public String getImage() {
        return this.image;
    }

    @Override
    public String toString() {
        return Integer.toString(this.money);
    }
}
