/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Entitas;

import Interfaces.InterfaceTabung;

/**
 *
 * @author EBUSSINES04
 */
public class ImplementasiTabung implements InterfaceTabung{
    public double hitungVolume(Tabung t) { final double phi = 3.14;
return(phi*(t.getJari()*t.getJari())*t.getTinggi()); 
}
}
