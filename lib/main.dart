import 'conta.dart';

void main() {
  Conta contaMatheus = Conta("Matheus", 1000);
  Conta contaRoberta = Conta("Roberta", 1000);
  List<Conta> contas = <Conta>[contaMatheus, contaRoberta];

  for (Conta conta in contas) {
    conta.imprimeSaldo();
  }
  contaRoberta.receber(3000);

  contaMatheus.receber(1000);

  contaMatheus.enviar(500);
}
