ECE281_Lab1
===========

This is the repo for Lab One

**I COMPLETED THE FUNCTIONALITY FOR THE 8 BIT 2s CONVERTER**

Do my results match my truth table?
They Do!!!

##Simulation

They do, if you see below the simulation screenshot matches what is expected
when the input is switched to the 2's complement

![alt text](https://raw2.github.com/JarrodWooden/ECE281_Lab1/master/Simulation_Picture.PNG "Simulation Picture")

##Schematic

The schematic to maybe help compare the simulation to is below:

![alt text](https://raw2.github.com/JarrodWooden/ECE281_Lab1/master/Schematic.jpg "Schematic Picture")

##Truth Table

Well... it is probably easier to just see my truth table so here it is!

![alt text](https://raw2.github.com/JarrodWooden/ECE281_Lab1/master/Truth_Table.jpg "Truth Table")

library IEEE;
```
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



