#!perl
# create challenge 
# for sign by xot

$challenge="";
$challenge.="\x4B\xBB\xBB\xBB\xBB\xBB\xBB\xBB\xBB\xBB\xBB\xBB\xBB\xBB\xBB\xBB";
$challenge.="\xBB\xBB\xBB\xBB\xBB\xBB\xBB\xBB\xBB\xBB\xBB\xBB\xBB\xBB\xBB\xBB";
$challenge.="\xBB\xBB\xBB\xBB\xBB\xBB\xBB\xBB\xBB\xBB\xBB\xBB\xBB\xBB\xBB\xBB";
$challenge.="\xBB\xBB\xBB\xBB\xBB\xBB\xBB\xBB\xBB\xBB\xBB\xBB\xBB\xBB\xBB\xBB";
$challenge.="\xBB\xBB\xBB\xBB\xBB\xBB\xBB\xBB\xBB\xBB\xBB\xBB\xBB\xBB\xBB\xBB";
$challenge.="\xBB\xBB\xBB\xBB\xBB\xBB\xBB\xBB\xBB\xBB\xBB\xBB\xBB\xBB\xBB\xBB";
$challenge.="\xBB\xBA\x66\xCE\x3F\xDB\xAA\x55\xB4\xF7\x00\xE9\x26\x8E\x38\x4C";
$challenge.="\x3C\x06\x30\xF8\xD9\xA4\xBF\x47\x63\xDC\xB8\x4C\x33\xCF\x2C\xBC";

open WR, ">_myin_sign.txt";
binmode (WR);
print WR $challenge;
close WR;

