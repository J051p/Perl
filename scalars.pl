#!/usr/bin/perl
# Most often either a number or a string.

$integer = 200;
$negative = -300;
$floating = 200.340;
$bigfloat = -1.2E-23;

# 377 octal, same as 255 decimal
$octal = 0377;

# FF hex, also 255 decimal
$hexa = 0xff;


print "integer = $integer\n";
print "negative = $negative\n";
print "floating = $floating\n";
print "bigfloat = $bigfloat\n";
print "octal = $octal\n";
print "hexa = $hexa\n";


# String scalars

$var = "This is string scalar!";
$quote = 'I am inside single quote - $var';
$double = "This is inside single quote - $var";

$escape = "This example of escape -\tHello, World!";

print "var = $var\n";
print "quote = $quote\n";
print "double = $double\n";
print "escape = $escape\n";

# Scalar operations

$str = "hello" . "world"; # Concatenates strings.
$num = 5 + 10; 		  # adds two numbers.
$mul = 4 * 5;		  # multiplies two numbers.
$mix = $str . $num; 	  # concatenates string and number.


print "str = $str\n";
print "num = $num\n";
print "mul = $mul\n";
print "mix = $mix\n";

# V-Strings -> form of v1.20.300.4000 is parsed as a string composed of characters with the specified ordinals.
# V-Strings provides an alternative and more readable way to construct strings, rather than use the somewhat less readable interpolation form.

$smile = v9876;
$foo = v102.111.111;
$martin = v77.97.114.116.105.110;

print "smile = $smile\n";
print "foo = $foo\n";
print "martin = $martin\n";

# Special literals -> represent current filename, line number and package name at that point in program.

print "File name ". __FILE__ . "\n";
print "Line number " . __LINE__ ."\n";
print "Package " . __PACKAGE__ ."\n";

# they can not be interpolated
print "__FILE__ __LINE__ __PACKAGE__ \n";


