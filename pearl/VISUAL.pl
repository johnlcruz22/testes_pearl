# exemplo simples de POO 
  #instale o modulo Tk antes de interpretar a source 
  #"use" usamos para chamar a lib ou seja para usar determinado modulo 
   use Tk; 
   use strict; 
# definimos nosso objeto de adicionamos uma instancia nova 
 my $mw = MainWindow­>new; 
    $mw­> Label(­text => 'Ola BotecoUnix.com.br')­>pack; 
    $mw­> Button( 
          ­text    => 'sair', 
# olhe aqui o uso no DESTROY para destruir o objeto o que acaba 
# fechando nossa janela... 
        ­command => sub { sleep 3; $mw­>DESTROY; }, 
#compactamos os atributos numa janela somente com pack 
    )­>pack; 
    MainLoop; 