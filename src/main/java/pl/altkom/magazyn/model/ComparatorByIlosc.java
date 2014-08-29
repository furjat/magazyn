/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package pl.altkom.magazyn.model;

import java.util.Comparator;

/**
 *
 * @author kursant10
 */
public class ComparatorByIlosc implements Comparator<Towar> {

    @Override
    public int compare(Towar o1, Towar o2) {
        Integer i1 = new Integer(o1.getIlosc());
        Integer i2 = new Integer(o2.getIlosc());

        if (i1 > i2) {
            return 1;
        }
        if (i1 < i2) {
            return -1;
        }
        if (i1 == i2) {
            return 0;
        }
        return 0;
    }

}
