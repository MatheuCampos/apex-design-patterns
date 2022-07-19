public class CalculadoraDeJuros {
    private CalculadoraJurosStrategyInterface calculadoraDeJuros;

    public CalculadoraDeJuros(CalculadoraJurosStrategyInterface calculadoraDeJuros) {
        this.calculadoraDeJuros = calculadoraDeJuros;
    }

    public Decimal calculaJuros(Pedido pedido) {
        return this.calculadoraDeJuros.getTaxaJuros(pedido);
    }
}
