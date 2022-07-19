public class Itau implements CalculadoraJurosStrategyInterface {
    public Decimal getTaxaJuros(Pedido pedido) {
        return 20.0;
    }
}
