# This is the staticboards Arduino CNC shield for low-cost CNC machines.

This is a rework of the original arduino cnc shiled http://blog.protoneer.co.nz/arduino-cnc-shield/

![staticboards Arduino CNC shield](/img/full-with-stepper-700px.jpg?raw=true "staticboards Arduino CNC shield")
![staticboards Arduino CNC shield](/img/product-700px.jpg?raw=true "staticboards Arduino CNC shield")
![staticboards Arduino CNC shield](/img/pcb.png?raw=true "PCB")
![staticboards Arduino CNC shield](/img/silk.png?raw=true "Silk Screen")
![staticboards Arduino CNC shield](/img/schematic.png?raw=true "Schematic")


## Why did you make a new Arduino CNC shield?

We were trying to make a new **low-cost** CNC machine for makers and hobbyist.

We found that it is not hard to design a simple aluminum structure with some 3d printed parts, using open software like FreeCAD.

But surprising, there are not many options for electronics part. And we didn’t find any open source shield for Arduino. Maybe we are wrong! But with a quick search, we didn't find anything.

We found one **Arduino CNC** shield that is being sold on eBay or Aliexpress. But the authors don’t like the idea of Chinese manufacturers making boards without any real collaboration (*something that I agree, open hardware is about community*). I couldnt find source files for this board.

So, as we decided that it is time to learn KiCad (a real open source software for PCB design), and we decided to make the PCB of this board, using the same pin layout, to get experience with KiCad.

And this is the final result: The **SB CNC Shield for Arduino Uno, 100% compatible with GRBL**.

We followed the same philosophy of our popular RAMPS 1.4 SB: Branded components, like the Molex connector, beautiful design with the black PCB and golden finish, and fully tested before shipping.

## What can you do with the SB CNC Shield?

The main idea behind this shield is that you can make your own functional CNC with a limited budget.

If you are interested in robots, you should make your own CNC machine. There are many problems that are not obvious at first. Motors, drivers, heat, software, belts, backslash.

Even if you want to buy an expensive machine, and you don't have any previous experience with CNC, it is a very good idea to make one by yourself.

**SB CNC SHIELD is 100% open hardware**. It is designed with *KiCad*, and you can read the schematics, check the PCB design, learn about electronics, improve it, whatever.

And the most important part with Open Hardware, we can create a community, share experiences, new ideas and fix problems.

This board is 100% compatible with the popular GRBL firmware. You don't need special configurations. Plug and Play. 

And there is a huge community behind this project, You can be part of it!

## Why no a full CNC board?

Well, you can go with a complete board. If you are serious about CNC, you should do it. A complete board is autonomous. You don't need a computer to send commands to the machine.

There are some boards open source, with a good community. That is very important if you want good support.
But most of them, they are closed source. Or they have a custom firmware.

For example, some integrated boards include the drivers within the board. That could be a problem. Drivers can get hot and it is not difficult to burn one. And in some cases, it is a good idea to use different drivers for each axis. 

And they have a higher price. Usually more than $100. If you are making a small CNC, for casual projects, this is a big deal.

## What else do I need?

To build a complete CNC machine you will need:

- One Arduino Uno
- At least, 3 drivers for the motors (you can use the popular A4988, or the more powerful DRV8825)
- One bipolar stepper motor for each axis
- One power supply. You can reuse your PC power supply with our ATX Board.
- The spindle (you can use a Dremel or buy a spindle on eBay) or a laser diode.
- The structure (aluminum t-slots, printed parts, etc)

## SB CNC Shield Features

- Beautiful design in Black. With Gold finish,  colored pin headers and a blue reset button.
- Cute easy yellow jumpers!
- 100% Compatible with the GRBL firmware. Plug and Play.
- You can duplicate any axis, or sacrifice your spindle control for a 4th axis. Simply change the jumpers, and duplicate any axis.
- Molex power connector rated at 15A. Cheap Chinese plastic connectors can get burned.
- You can use AWG22 cables for the power supply.
- 35V Capacitors. You can use 24V power supplies without any problem.-
- Endstops for X,Y,Z. You can connect the maximum and minimum limit for each axis.
- Easy to Access Reset button
- Configurable Emergency Button (normally open or normally closed)
- You can use the PWM features in GRBL to control the spindle speed. This is a great feature for metal and wood works.
- You can configure micro stepping for each driver, for a fluid movement.
- External driver connector. You can use professional and expensive drivers, like the Gecko drivers.
- You can use the extended pins from GRBL, like Coolant, Pause/Hold, Resume, and Abort
- UART connectors. You can use a Bluetooth adapter for a wireless CNC machine.
- i2c connection. You can use a temperature sensor for example (but you have to modify the GRBL source code)

## Useful Links

- http://blog.protoneer.co.nz/arduino-cnc-shield/ Original design. It has many guides and tutorials.
- https://github.com/grbl/grbl : GRBL firmware. You should learn how to use it
- https://github.com/winder/Universal-G-Code-Sender Graphical Interface, written in Java
- https://www.staticboards.com/ : Our website
- https://github.com/staticboards/sb-cnc-shield : github original repository

## License

**Creative-Commons 3.0 CC BY-SA**

