package my.apps.web;

/**
 * @author flo
 * @since 02/03/2017.
 */
public class Item {
    private String nume;
    private String cantitate;

    public Item(String nume, String cantitate) {
        this.nume = nume;
        this.cantitate = cantitate;
    }

    public String getNume() {
        return nume;
    }

    public String getCantitate() {
        return cantitate;
    }
}
