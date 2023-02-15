/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package ejercicios;

/**
 *
 * @author Juan Manuel Gutiérrez
 */
import java.util.ArrayList;

public class Ejercicio15 {

    private ArrayList<Integer> numberList;
    private ArrayList<Boolean> checkPrime;

    public Ejercicio15(int num, int min, int max) {
        this.numberList = new ArrayList<>();
        this.checkPrime = new ArrayList<>();
        for (int i = 0; i < num; i++) {
            int n = (int) (Math.random() * (max - min) + min);
            numberList.add(n);
            if (this.isPrime(n)) {
                checkPrime.add(true);
            } else {
                checkPrime.add(false);
            }
        }
    }

    private boolean isPrime(int num) {
        boolean isPrime = true;
        for (int i = 2; i <= (num / 2) && isPrime; i++) {
            if (num % i == 0) {
                isPrime = false;
            }
        }
        return isPrime;
    }

    @Override
    public String toString() {
        String res = "";
        for (int i = 0; i < this.numberList.size(); i++) {
            if (this.checkPrime.get(i) == true) {
                res += "<span class='danger-color'>" + this.numberList.get(i) + ", </span>";
            } else {
                res += "<span>" +  this.numberList.get(i) + ", </span>";
            }
        }
        return res;
    }
}
