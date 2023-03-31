void main() {
  double nota = 6.8;
  double nota2 = 6.8;
  double nota3 = 6.8;
  double nota4 = 6.8;

  double media = (nota + nota2 + nota3 + nota4) / 4;
  print(media);
  if (media >= 7) {
    print("aprovado");
  } else if (media <= 3) {
    print("reprovado");
  } else {
    print("exame");
  }
}
