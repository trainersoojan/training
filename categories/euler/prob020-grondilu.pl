use v6;

=begin pod

=TITLE Factorial digit sum

=AUTHOR L. Grondin

L<https://projecteuler.net/problem=20>

n! means n × (n − 1) × ... × 3 × 2 × 1

For example, 10! = 10 × 9 × ... × 3 × 2 × 1 = 3628800,
and the sum of the digits in the number 10! is
3 + 6 + 2 + 8 + 8 + 0 + 0 = 27.

Find the sum of the digits in the number 100!

Expected result: 648

=end pod

say [+] .comb given [*] 2..100;

# vim: expandtab shiftwidth=4 ft=perl6