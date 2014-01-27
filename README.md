ECE281_Lab1
===========

This is the repo for Lab One

**I COMPLETED THE FUNCTIONALITY FOR THE 8 BIT 2s CONVERTER**

Do my results match my truth table?
They Do!!!

##Truth Table

First I made the truth table for the 3 bit 2s converter

I simply flipped all the bits and added one to create the truth table

![alt text](https://raw2.github.com/JarrodWooden/ECE281_Lab1/master/Truth_Table.jpg "Truth Table")

Next I made K-Maps to find the equation needed to connect the wires
in the architecture

My architecture to connect the wires are shown below
if you compare the wires to the schematic you can see that
all the connections agree with the schematic

```
A_NOT <= not A;
B_NOT <= not B;
C_NOT <= not C;
D <= A and B_NOT and C_NOT;
E <= A_NOT and B;
F <= A_NOT and C;
G <= B and C_NOT;
H <= B_NOT and C;
X <= D or E or F;
Y <= G or H;
Z <= C;
```

##Schematic

The schematic to maybe help compare the simulation to is below:

![alt text](https://raw2.github.com/JarrodWooden/ECE281_Lab1/master/Schematic.jpg "Schematic Picture")

##Simulation

Finally I compared the Simulation of the code above to the truth table
The simulation agreed with the truth table

Here is a part of the test bench that represented a portion of the truth table 
to compare it to:

```
 A <= '0';
 B <= '1';
 C <= '0';
```

![alt text](https://raw2.github.com/JarrodWooden/ECE281_Lab1/master/Simulation_Picture.PNG "Simulation Picture")

*_After the simulation was correct I made a .ucf file to make_*
*_the constraints for the NEXYS 2_*





#8 BIT 2s CONVERTER

Below is the libraries that needed to be imported and used to use
the standard logic vectors

```
library IEEE;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.std_logic_arith.all;
use ieee.numeric_std.all;
```

The above code used in my File was to be able to use the unsigned std_logic_vector
so that is was easy to flip the bits and add one in the architecture

The code to flip the bits and add one is shown **belowwww**

```
signal A_NOT : std_logic_vector (7 downto 0);
```



