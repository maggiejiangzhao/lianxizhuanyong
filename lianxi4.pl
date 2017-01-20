#!/usr/bin/perl -w
print "please input a string and a number\n";
$s = <STDIN>;
chomp($s);
$i = <STDIN>;
chomp($i);
$c = $s x $i;
print "Now I will give you the result\n\n";
print "$c\n";
exit:

