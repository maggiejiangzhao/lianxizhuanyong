#!/usr/bin/perl -w
print "please input two numbers\n";
$r = <STDIN>;
chomp($r);
#print "please input another number\n";
$k = <STDIN>;
chomp($k);
$c = $r*$k;
print "Now I will give you the anwser\n";
print "$c\n";
exit;

