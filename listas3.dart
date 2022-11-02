void main(){
  var idalunos = [1234, 5433, 6534, 7678, 7656, 4576];
  var nomealunos = ['Maria', 'Victoria', 'Valentin','Marcos', 'Victor', 'Vitorian']; 
  if (idalunos.contains(1234)){
    for (var aluno = 0; aluno < idalunos.length; aluno++){
      if(idalunos[aluno] == 1234){
        var nome_do_aluno = nomealunos[aluno];
        print('o nome do aluno é $nome_do_aluno');
      }
    }
  }
  
}