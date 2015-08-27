use v6;

=begin pod

=TITLE Converting between characters and numbers.

=AUTHOR Scott Penrose

You want to convert characters to their codepoint number value or vice-versa

=end pod

my $char = 'a';
my $num  = $char.ord;
say $num;
my $char2 = $num.chr;
say $char2;
my $copyright = '©';
say $copyright ~ " : " ~ $copyright.ord ~ " : " ~ $copyright.ord.chr;

$char = 'foo';
# ord returns the codepoint of the first char in a string
say $char ~ " : " ~ $char.ord;

# vim: expandtab shiftwidth=4 ft=perl6
