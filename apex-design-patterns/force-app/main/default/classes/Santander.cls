public class Santander implements CalculadoraJurosStrategyInterface{
    public Decimal getTaxaJuros(Pedido pedido) {
        return 20.0;
    }
}
