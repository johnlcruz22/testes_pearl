#CALCULADORA ELETRÔNICA
#by:John L. Cruz
 use strict;

 print"Calculadora disponinel :) \n";

 print"PARA USAR A CALCULADORA USE O SEGUINTE ESQUEMA :\n SOMA = 1, SUBTRAÇÃO = 2, DIVISÃO = 3, MULTIPLICAÇÃO = 4, POTENCIAÇÃO = 5, RAIZ QUADRADA = 6\n QUAL OPERAÇÃO DE SEJA EXECUTAR ?\n";
 my $iOpcaoSelecionada = getc();

 while ($iOpcaoSelecionada =~ /\D/{
  print"DIGITE APENAS NUMEROS!\n";
  $iOpcaoSelecionada = getc();
  }
  
 if ($iOpcaoSelecionada == 0){
  print"OPCAO NAO ENCONTRADA\n";  
  print"DIGITE UMA OPCAO VALIDA!\n";
  $iOpcaoSelecionada = getc();
  }
  
  
 if ($iOpcaoSelecionada =~ /\d/ && $iOpcaoSelecionada != 0)    
  {
  print"DIGITOU $iOpcaoSelecionada\n";
  }
   
  