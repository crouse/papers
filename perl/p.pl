#!/usr/bin/perl -w

print "OK" if  "/usr/bin/perl" =~ /\/usr\/bin\/perl/;
print "YES" if "abc def" =~ /def/;

print "matches!\n" if "/usr/bin/perl" =~ m{/usr/bin/perl};


print "cat\n" if "cat" =~ /\143\x61\x74/ ;


$foo = 'house';
print "hhhxx\n" if 'cathouse' =~ /cat$foo/;

print "lalala\n" if '109088' =~ /[0-9]/;
print "hello world\n" if "afjeiajfiejgh884949/" =~ /[0-9a-zA-Z]/;
