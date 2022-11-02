void main(){
  List<String> listanomes = ['Ricarth', 'Natália', 'Alex', 'Ândriu', 'André'];
  print(listanomes[0]);
  print(listanomes.length);
  listanomes.add("Marcos");
  print(listanomes);

  List<dynamic> ber = ["Bernardo", 17, 1.64];
  String frase = 'Eu sou o Ber \n'
'mas meu nome é: ${ber[0]}, \n'
' \n'
'Eu tenho ${ber[2]} metros de altura e \n'
'${ber[1]} anos de idade';
  print(frase);
}