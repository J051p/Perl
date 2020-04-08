#!/usr/bin/perl

#Scalar variables -> single unit of data (integer, floating point, a character, a string, a paragraph, or entire web page).

$age = 24; # an integer assignment
$name = "Josip"; # a string
$salary = 8.353; # a floating point

print "Age = $age\n";
print "Name = $name\n";
print "Salary = $salary\n";

#Array variables -> stores an ordered list of scalar variables.

@ages = (25, 30, 40);
@names = ("Joshua", "Lea" , "Kurt");

print "\$ages[0] = $ages[0]\n";
print "\$ages[1] = $ages[1]\n";
print "\$ages[2] = $ages[2]\n";
print "\$names[0] = $names[0]\n";
print "\$names[1] = $names[1]\n";
print "\$names[2] = $names[2]\n";


#Hash variables -> set of key/value pairs.


%data = ('Joshua', 25, 'Lea', 30, 'Kurt', 40);

print "\$data{'Joshua'} = $data{'Joshua'}\n";
print "\$data{'Lea'} = $data{'Lea'}\n";
print "\$data{'Kurt'} = $data{'Kurt'}\n";
