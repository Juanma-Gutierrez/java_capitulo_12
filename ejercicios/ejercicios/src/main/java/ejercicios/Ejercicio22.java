/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package ejercicios;

/**
 *
 * @author Juan Manuel Gutiérrez
 */
import java.util.HashMap;
import java.util.Map;

public class Ejercicio22 {

    private HashMap<Ejercicio22b, Integer> pedido = new HashMap<Ejercicio22b, Integer>();
    private int total;

    public Ejercicio22(HashMap<Ejercicio22b, Integer> pedido) {
        this.pedido = pedido;
        this.init();
    }

    public void init() {
        for (Map.Entry<Ejercicio22b, Integer> line : pedido.entrySet()) {

        }
    }

    public String toString() {
        String res = "";
        double total = 0;
        res += "<h3>Aquí tiene su pedido</h3>";
        res += "<table><tr><th>Comida/bebida</th><th>PVP</th><th>Cantidad</th><th>Subtotal</th></tr>";
        for (Map.Entry<Ejercicio22b, Integer> linea : pedido.entrySet()) {
            res += "<tr><td>" + linea.getKey().getItem() + "</td>"; // comida
            res += "<td>" + String.format("%.2f",linea.getKey().getPrecio()) + "</td>"; // precio
            res += "<td>" + linea.getValue() + "</td>"; // cantidad
            res += "<td>" + String.format("%.2f",linea.getKey().getPrecio() * linea.getValue()) + "</td></tr>"; // subtotal
            total += linea.getKey().getPrecio() * linea.getValue();
        }
        res += "</table>";
        res += "<h4>Total: " + String.format("%.2f",total) + " €</h4>";
        return res;
    }
}
