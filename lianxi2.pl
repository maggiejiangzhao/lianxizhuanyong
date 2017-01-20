#!/usr/bin/perl -w
print "please input the value of R\n";
$r = <STDIN>;
chomp($r);
if ("$r lt 0"){
print "now I will give you the result \n";
$c = 0;
}else{
$c = 2*3.14159*$r;
}
print "$c\n";
exit;

