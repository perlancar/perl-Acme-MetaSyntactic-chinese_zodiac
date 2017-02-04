package Acme::MetaSyntactic::chinese_zodiac;

# DATE
# VERSION

use parent qw(Acme::MetaSyntactic::MultiList);
__PACKAGE__->init;

1;
# ABSTRACT: The Chinese zodiac theme

=head1 SYNOPSIS

 % perl -MAcme::MetaSyntactic=chinese_zodiac -le 'print metaname'
 rooster

 % meta chinese_zodiac 2
 rooster
 horse

 % meta chinese_zodiac/zodiac_element 2
 fire_dragon
 wood_pig


=head1 SEE ALSO

L<Acme::MetaSyntactic>

=cut

__DATA__
# default
zodiac
# names zodiac
snake horse goat monkey rooster dog pig rat ox tiger rabbit dragon
# names element
wood fire earth metal water
# names zodiac_element
wood_snake
wood_horse
wood_goat
wood_monkey
wood_rooster
wood_dog
wood_pig
wood_rat
wood_ox
wood_tiger
wood_rabbit
wood_dragon
fire_snake
fire_horse
fire_goat
fire_monkey
fire_rooster
fire_dog
fire_pig
fire_rat
fire_ox
fire_tiger
fire_rabbit
fire_dragon
earth_snake
earth_horse
earth_goat
earth_monkey
earth_rooster
earth_dog
earth_pig
earth_rat
earth_ox
earth_tiger
earth_rabbit
earth_dragon
metal_snake
metal_horse
metal_goat
metal_monkey
metal_rooster
metal_dog
metal_pig
metal_rat
metal_ox
metal_tiger
metal_rabbit
metal_dragon
water_snake
water_horse
water_goat
water_monkey
water_rooster
water_dog
water_pig
water_rat
water_ox
water_tiger
water_rabbit
water_dragon
