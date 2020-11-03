open FILE,"<testeteste.txt" or die "Erro: $!\n";
open FILEOUT,">testeteste_saida.txt" or die "Erro: $!";

while (<FILE>)
 {
  if ("$_" ne "")
  {
   print FILEOUT "$_";
  }
 }
 close FILE;
 close FILEOUT;
