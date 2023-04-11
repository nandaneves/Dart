void main() {
  jedi("Dieimes", "aluno0");
  jedi("Dieimes", "aluno1");
  jedi("Dieimes", "aluno2");
  jedi("Dieimes", "aluno3", false);
}

void jedi(String professor, aluno, [bool dia = true]) {
  print("o professor $professor é um mestre jedi");
  print("o aluno $aluno é lindo");
  if (dia == true) {
    print("bom dia");
  } else {
    print("boa tarde");
  }
}
