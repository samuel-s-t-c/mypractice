#!/usr/bin/perl
# Convert list of hex numbers into decimal

for ($i = 0; $i < @ARGV; $i++) {
    printf("%d\n", @ARGV);
    $val = hex($ARGV[$i]);
    printf("0x%x = %d\n", $val, $val);
}
