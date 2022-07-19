public class Pedido {
    private Decimal total;

    public Pedido(Decimal total) {
        this.total = total;
    }

    public Decimal getTotal() {
        return this.total;
    }
}
