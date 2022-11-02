void main(){
  var nomes = ["marcos", "victor", "marian", "vinicios"];

  nomes.forEach((nome) => print(nome));

  var mappedNomes = nomes.map((nome) => 'Meu nome é $nome');
  print(mappedNomes);
}