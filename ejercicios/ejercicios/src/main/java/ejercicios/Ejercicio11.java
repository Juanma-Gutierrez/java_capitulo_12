package ejercicios;

/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
/**
 *
 * @author romeo
 */
public class Ejercicio11 {

    private String mes;
    private int anyo;
    private String titulo;
    private int diaSemana;
    private int diasMes;

    public Ejercicio11(String mes, int anyo, String titulo, int diaSemana, int diasMes) {
        this.mes = mes;
        this.anyo = anyo;
        this.titulo = titulo;
        this.diaSemana = diaSemana;
        this.diasMes = diasMes;
    }

    @Override
    public String toString() {
        String res = "";
        res += "<h4>" + this.titulo + "</h4>";
        res += "<h5>" + this.anyo + "</h5>";
        res += "<table><thead>";
        res += "<th>Lunes</th>";
        res += "<th>Martes</th>";
        res += "<th>Miércoles</th>";
        res += "<th>Jueves</th>";
        res += "<th>Viernes</th>";
        res += "<th>Sábado</th>";
        res += "<th>Domingo</th></thead>";
        int contDias = 0;
        for (int semana = 0; semana < 6; semana++) {
            res += "<tr>";
            for (int dia = 1; dia <= 7; dia++) {
                int numDia = dia + (semana * 7) + contDias;
                if (numDia >= this.diaSemana && contDias < this.diasMes) {
                    res += "<td>" + (contDias + 1) + "</td>";
                    contDias++;
                } else {
                    res += "<td></td>";
                }
            }
            res += "</tr>";
        }
        res += "</table>";
        return res;
    }
}
