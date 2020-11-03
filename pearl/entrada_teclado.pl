#Declaration Variables do here ///
#Programation in Perl by John
$secretWord = "desenv00";
 

#_______________________________# 

print"whats your name ?\n";
my $sName = <STDIN>;
chomp ($sName);

print"hello $sName \nNice to meet you\n";

print"$sName write the secretWord\n";
my $sWordwrite = <STDIN>;
chomp ($sWordwrite);

while ($sWordwrite ne $secretWord)
 {
 print"$sName the secretWord be wrong, try again Pls\n";
 print"$sName write the secretWord\n";
 $sWordwrite = <STDIN>;
 chomp ($sWordwrite);
 print"Very Good $sName";
 }