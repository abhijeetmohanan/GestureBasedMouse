<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="101" name="Hidden" color="15" fill="1" visible="yes" active="yes"/>
<layer number="102" name="Changes" color="12" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="ArduinoNanoV30">
<packages>
<package name="ARDUINO_NANO">
<description>&lt;b&gt;Arduino Nano V3.0&lt;/b&gt;&lt;br&gt;
&lt;p&gt;The Nano was designed and is being produced by Gravitech.&lt;br&gt;

&lt;a href="http://www.gravitech.us/arna30wiatp.html"&gt;Gravitech Arduino Nano V3.0&lt;/a&gt;&lt;/p&gt;</description>
<hole x="-22.86" y="-7.62" drill="1.778"/>
<pad name="1" x="-20.32" y="-7.62" drill="0.8" shape="square"/>
<pad name="2" x="-17.78" y="-7.62" drill="0.8"/>
<pad name="3" x="-15.24" y="-7.62" drill="0.8"/>
<pad name="4" x="-12.7" y="-7.62" drill="0.8"/>
<pad name="5" x="-10.16" y="-7.62" drill="0.8"/>
<pad name="6" x="-7.62" y="-7.62" drill="0.8"/>
<pad name="7" x="-5.08" y="-7.62" drill="0.8"/>
<pad name="8" x="-2.54" y="-7.62" drill="0.8"/>
<pad name="9" x="0" y="-7.62" drill="0.8"/>
<pad name="10" x="2.54" y="-7.62" drill="0.8"/>
<pad name="11" x="5.08" y="-7.62" drill="0.8"/>
<pad name="12" x="7.62" y="-7.62" drill="0.8"/>
<pad name="13" x="10.16" y="-7.62" drill="0.8"/>
<pad name="14" x="12.7" y="-7.62" drill="0.8"/>
<pad name="15" x="15.24" y="-7.62" drill="0.8"/>
<pad name="16" x="15.24" y="7.62" drill="0.8"/>
<pad name="17" x="12.7" y="7.62" drill="0.8"/>
<pad name="18" x="10.16" y="7.62" drill="0.8"/>
<pad name="19" x="7.62" y="7.62" drill="0.8"/>
<pad name="20" x="5.08" y="7.62" drill="0.8"/>
<pad name="21" x="2.54" y="7.62" drill="0.8"/>
<pad name="22" x="0" y="7.62" drill="0.8"/>
<pad name="23" x="-2.54" y="7.62" drill="0.8"/>
<pad name="24" x="-5.08" y="7.62" drill="0.8"/>
<pad name="25" x="-7.62" y="7.62" drill="0.8"/>
<pad name="26" x="-10.16" y="7.62" drill="0.8"/>
<pad name="27" x="-12.7" y="7.62" drill="0.8"/>
<pad name="28" x="-15.24" y="7.62" drill="0.8"/>
<pad name="29" x="-17.78" y="7.62" drill="0.8"/>
<pad name="30" x="-20.32" y="7.62" drill="0.8"/>
<hole x="-22.86" y="7.62" drill="1.778"/>
<hole x="17.78" y="7.62" drill="1.778"/>
<hole x="17.78" y="-7.62" drill="1.778"/>
<wire x1="-24.13" y1="8.89" x2="19.05" y2="8.89" width="0.127" layer="21"/>
<wire x1="19.05" y1="8.89" x2="19.05" y2="3.81" width="0.127" layer="21"/>
<wire x1="19.05" y1="3.81" x2="19.05" y2="-3.81" width="0.127" layer="21"/>
<wire x1="19.05" y1="-3.81" x2="19.05" y2="-8.89" width="0.127" layer="21"/>
<wire x1="19.05" y1="-8.89" x2="-24.13" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-24.13" y1="-8.89" x2="-24.13" y2="2.54" width="0.127" layer="21"/>
<wire x1="-24.13" y1="2.54" x2="-24.13" y2="8.89" width="0.127" layer="21"/>
<wire x1="-24.13" y1="2.54" x2="-25.4" y2="2.54" width="0.127" layer="21"/>
<wire x1="-25.4" y1="2.54" x2="-25.4" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-19.05" y1="-2.54" x2="-19.05" y2="2.54" width="0.127" layer="21"/>
<wire x1="-19.05" y1="2.54" x2="-24.13" y2="2.54" width="0.127" layer="21"/>
<wire x1="-19.05" y1="-2.54" x2="-25.4" y2="-2.54" width="0.127" layer="21"/>
<text x="-17.78" y="0" size="1.27" layer="21" font="vector">&gt;NAME</text>
<text x="-17.78" y="-2.54" size="1.27" layer="21" font="vector">&gt;VALUE</text>
<circle x="0" y="0" radius="1.79605" width="0.127" layer="21"/>
<text x="3.81" y="-1.27" size="0.8128" layer="21" font="vector" rot="R90">Reset</text>
<text x="-20.32" y="-6.35" size="1.016" layer="21" font="vector">1</text>
<text x="-17.78" y="3.81" size="0.6096" layer="21" font="vector" rot="R180">Mini-B USB</text>
<wire x1="19.05" y1="3.81" x2="13.97" y2="3.81" width="0.127" layer="21"/>
<wire x1="13.97" y1="3.81" x2="13.97" y2="-3.81" width="0.127" layer="21"/>
<wire x1="13.97" y1="-3.81" x2="19.05" y2="-3.81" width="0.127" layer="21"/>
<circle x="17.78" y="-2.54" radius="0.8" width="0.127" layer="21"/>
<circle x="17.78" y="0" radius="0.8" width="0.127" layer="21"/>
<circle x="17.78" y="2.54" radius="0.8" width="0.127" layer="21"/>
<circle x="15.24" y="2.54" radius="0.8" width="0.127" layer="21"/>
<circle x="17.78" y="0" radius="0.8" width="0.127" layer="21"/>
<circle x="15.24" y="0" radius="0.8" width="0.127" layer="21"/>
<circle x="15.24" y="-2.54" radius="0.8" width="0.127" layer="21"/>
<text x="12.7" y="1.27" size="0.8128" layer="21" font="vector" rot="SR270">ICSP</text>
</package>
</packages>
<symbols>
<symbol name="ARDUINO_NANO">
<description>&lt;b&gt;Arduino Nano V3.0&lt;/b&gt;&lt;br&gt;&lt;br&gt;

&lt;b&gt;Overview:&lt;/b&gt;&lt;br&gt;

The Arduino Nano is a small, complete, and breadboard-friendly board based on the ATmega328 (Arduino Nano 3.x) or ATmega168 (Arduino Nano 2.x). It has more or less the same functionality of the Arduino Duemilanove, but in a different package. It lacks only a DC power jack, and works with a Mini-B USB cable instead of a standard one.&lt;br&gt;
The Nano was designed and is being produced by Gravitech.&lt;br&gt;&lt;br&gt;

&lt;b&gt;Specifications:&lt;/b&gt;
&lt;table border="1" style="width:auto"&gt;
  &lt;tr&gt;
    &lt;td&gt;Microcontroller&lt;/td&gt;
    &lt;td&gt;Atmel ATmega168 or ATmega328&lt;/td&gt;		
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;Operating Voltage (logic level)&lt;/td&gt;
    &lt;td&gt;5 V&lt;/td&gt;		
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;Input Voltage (recommended)&lt;/td&gt;
    &lt;td&gt;7-12 V&lt;/td&gt;
  &lt;tr&gt;
    &lt;td&gt;Input Voltage (limits)&lt;/td&gt;
    &lt;td&gt;6-20 V&lt;/td&gt;		
  &lt;tr&gt;
    &lt;td&gt;Digital I/O Pins&lt;/td&gt;
    &lt;td&gt;14 (of which 6 provide PWM output)&lt;/td&gt;		
  &lt;tr&gt;
    &lt;td&gt;Analog Input Pins&lt;/td&gt;
    &lt;td&gt;8&lt;/td&gt;
  &lt;tr&gt;
    &lt;td&gt;DC Current per I/O Pin&lt;/td&gt;
    &lt;td&gt;40 mA&lt;/td&gt;		
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;Flash Memory&lt;/td&gt;
    &lt;td&gt;16 KB (ATmega168) or 32 KB (ATmega328) of which 2 KB used by bootloader&lt;/td&gt;		
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;SRAM&lt;/td&gt;
    &lt;td&gt;1 KB (ATmega168) or 2 KB (ATmega328)&lt;/td&gt;		
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;EEPROM&lt;/td&gt;
    &lt;td&gt;512 bytes (ATmega168) or 1 KB (ATmega328)&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;Clock Speed&lt;/td&gt;
    &lt;td&gt;16 MHz&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;Dimensions&lt;/td&gt;
    &lt;td&gt;0.73" x 1.70"&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;Length&lt;/td&gt;
    &lt;td&gt;45 mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;Width&lt;/td&gt;
    &lt;td&gt;18 mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;Weigth&lt;/td&gt;
    &lt;td&gt;5 g&lt;/td&gt;
  &lt;/tr&gt;
&lt;/table&gt;
&lt;br&gt;&lt;br&gt;

&lt;b&gt;Power:&lt;/b&gt;&lt;br&gt;

The Arduino Nano can be powered via the Mini-B USB connection, 6-20V unregulated external power supply (pin 30), or 5V regulated external power supply (pin 27).&lt;br&gt;
The power source is automatically selected to the highest voltage source.&lt;br&gt;&lt;br&gt;

&lt;b&gt;Memory:&lt;/b&gt;&lt;br&gt;

The ATmega168 has 16 KB of flash memory for storing code (of which 2 KB is used for the bootloader); the ATmega328 has 32 KB, (also with 2 KB used for the bootloader).&lt;br&gt;
The ATmega168 has 1 KB of SRAM and 512 bytes of EEPROM (which can be read and written with the EEPROM library); the ATmega328 has 2 KB of SRAM and 1 KB of EEPROM.&lt;br&gt;&lt;br&gt;

&lt;b&gt;Input and Output:&lt;/b&gt;&lt;br&gt;

Each of the 14 digital pins on the Nano can be used as an input or output, using pinMode(), digitalWrite(), and digitalRead() functions.&lt;br&gt;
They operate at 5 volts.&lt;br&gt;
Each pin can provide or receive a maximum of 40 mA and has an internal pull-up resistor (disconnected by default) of 20-50 kOhms. In addition, some pins have specialized functions.&lt;br&gt;&lt;br&gt;

&lt;a href="https://www.arduino.cc/en/Main/ArduinoBoardNano"&gt;Visit Arduino - ArduinoBoardNano&lt;/a&gt;</description>
<wire x1="-15.24" y1="-25.4" x2="-15.24" y2="15.24" width="0.254" layer="94"/>
<wire x1="-15.24" y1="15.24" x2="-5.08" y2="15.24" width="0.254" layer="94"/>
<wire x1="-5.08" y1="15.24" x2="5.08" y2="15.24" width="0.254" layer="94"/>
<wire x1="5.08" y1="15.24" x2="15.24" y2="15.24" width="0.254" layer="94"/>
<wire x1="15.24" y1="15.24" x2="15.24" y2="-25.4" width="0.254" layer="94"/>
<wire x1="15.24" y1="-25.4" x2="-15.24" y2="-25.4" width="0.254" layer="94"/>
<pin name="TX1" x="-20.32" y="12.7" length="middle"/>
<pin name="RX0" x="-20.32" y="10.16" length="middle"/>
<pin name="!RESET@1" x="-20.32" y="7.62" length="middle" direction="in" function="dot"/>
<pin name="GND@1" x="-20.32" y="5.08" length="middle" direction="pwr"/>
<pin name="D2" x="-20.32" y="2.54" length="middle"/>
<pin name="D3" x="-20.32" y="0" length="middle"/>
<pin name="D4" x="-20.32" y="-2.54" length="middle"/>
<pin name="D5" x="-20.32" y="-5.08" length="middle"/>
<pin name="D6" x="-20.32" y="-7.62" length="middle"/>
<pin name="D7" x="-20.32" y="-10.16" length="middle"/>
<pin name="D8" x="-20.32" y="-12.7" length="middle"/>
<pin name="D9" x="-20.32" y="-15.24" length="middle"/>
<pin name="D10" x="-20.32" y="-17.78" length="middle"/>
<pin name="D11" x="-20.32" y="-20.32" length="middle"/>
<pin name="D12" x="-20.32" y="-22.86" length="middle"/>
<pin name="D13" x="20.32" y="-22.86" length="middle" rot="R180"/>
<pin name="3V3" x="20.32" y="-20.32" length="middle" direction="out" rot="R180"/>
<pin name="AREF" x="20.32" y="-17.78" length="middle" direction="in" rot="R180"/>
<pin name="A0" x="20.32" y="-15.24" length="middle" rot="R180"/>
<pin name="A1" x="20.32" y="-12.7" length="middle" rot="R180"/>
<pin name="A2" x="20.32" y="-10.16" length="middle" rot="R180"/>
<pin name="A3" x="20.32" y="-7.62" length="middle" rot="R180"/>
<pin name="A4" x="20.32" y="-5.08" length="middle" rot="R180"/>
<pin name="A5" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="A6" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="A7" x="20.32" y="2.54" length="middle" rot="R180"/>
<pin name="5V" x="20.32" y="5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="!RESET@2" x="20.32" y="7.62" length="middle" direction="in" function="dot" rot="R180"/>
<pin name="GND@2" x="20.32" y="10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="VIN" x="20.32" y="12.7" length="middle" direction="pwr" rot="R180"/>
<wire x1="2.54" y1="-20.32" x2="-2.54" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-20.32" x2="-2.54" y2="-26.67" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-26.67" x2="2.54" y2="-26.67" width="0.254" layer="94"/>
<wire x1="2.54" y1="-26.67" x2="2.54" y2="-20.32" width="0.254" layer="94"/>
<text x="-2.54" y="-17.78" size="1.4224" layer="94" font="vector">Mini-B
 USB</text>
<circle x="0" y="0" radius="2.54" width="0.254" layer="94"/>
<text x="-2.54" y="-7.62" size="1.4224" layer="94" font="vector">RESET
BUTTON</text>
<text x="-15.24" y="-30.48" size="1.778" layer="95">&gt;NAME</text>
<text x="-15.24" y="-33.02" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-5.08" y1="15.24" x2="-5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="-5.08" y1="10.16" x2="5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="10.16" x2="5.08" y2="15.24" width="0.254" layer="94"/>
<text x="-2.54" y="7.62" size="1.6764" layer="94" font="vector">ICSP</text>
<circle x="-2.54" y="11.43" radius="0.762" width="0.254" layer="94"/>
<circle x="0" y="13.97" radius="0.762" width="0.254" layer="94"/>
<circle x="2.54" y="13.97" radius="0.762" width="0.254" layer="94"/>
<circle x="-2.54" y="13.97" radius="0.762" width="0.254" layer="94"/>
<circle x="2.54" y="11.43" radius="0.762" width="0.254" layer="94"/>
<circle x="0" y="11.43" radius="0.762" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ARDUINO_NANO" prefix="ARDUINO_NANO" uservalue="yes">
<description>&lt;b&gt;Arduino Nano V3.0&lt;/b&gt;&lt;br&gt;&lt;br&gt;

&lt;b&gt;Overview:&lt;/b&gt;&lt;br&gt;

&lt;p&gt;The Arduino Nano is a small, complete, and breadboard-friendly board based on the ATmega328 (Arduino Nano 3.x) or ATmega168 (Arduino Nano 2.x). &lt;br&gt;It has more or less the same functionality of the Arduino Duemilanove, but in a different package.&lt;br&gt;
It lacks only a DC power jack, and works with a Mini-B USB cable instead of a standard one.&lt;br&gt;
The Nano was designed and is being produced by Gravitech.&lt;/p&gt;&lt;br&gt;

&lt;b&gt;Specifications:&lt;/b&gt;
&lt;table border="1" style="width:auto"&gt;
  &lt;tr&gt;
    &lt;td&gt;Microcontroller&lt;/td&gt;
    &lt;td&gt;Atmel ATmega168 or ATmega328&lt;/td&gt;		
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;Operating Voltage (logic level)&lt;/td&gt;
    &lt;td&gt;5 V&lt;/td&gt;		
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;Input Voltage (recommended)&lt;/td&gt;
    &lt;td&gt;7-12 V&lt;/td&gt;
  &lt;tr&gt;
    &lt;td&gt;Input Voltage (limits)&lt;/td&gt;
    &lt;td&gt;6-20 V&lt;/td&gt;		
  &lt;tr&gt;
    &lt;td&gt;Digital I/O Pins&lt;/td&gt;
    &lt;td&gt;14 (of which 6 provide PWM output)&lt;/td&gt;		
  &lt;tr&gt;
    &lt;td&gt;Analog Input Pins&lt;/td&gt;
    &lt;td&gt;8&lt;/td&gt;
  &lt;tr&gt;
    &lt;td&gt;DC Current per I/O Pin&lt;/td&gt;
    &lt;td&gt;40 mA&lt;/td&gt;		
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;Flash Memory&lt;/td&gt;
    &lt;td&gt;16 KB (ATmega168) or 32 KB (ATmega328) of which 2 KB used by bootloader&lt;/td&gt;		
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;SRAM&lt;/td&gt;
    &lt;td&gt;1 KB (ATmega168) or 2 KB (ATmega328)&lt;/td&gt;		
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;EEPROM&lt;/td&gt;
    &lt;td&gt;512 bytes (ATmega168) or 1 KB (ATmega328)&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;Clock Speed&lt;/td&gt;
    &lt;td&gt;16 MHz&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;Dimensions&lt;/td&gt;
    &lt;td&gt;0.73" x 1.70"&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;Length&lt;/td&gt;
    &lt;td&gt;45 mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;Width&lt;/td&gt;
    &lt;td&gt;18 mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;Weigth&lt;/td&gt;
    &lt;td&gt;5 g&lt;/td&gt;
  &lt;/tr&gt;
&lt;/table&gt;
&lt;br&gt;&lt;br&gt;

&lt;b&gt;Power:&lt;/b&gt;&lt;br&gt;

&lt;p&gt;The Arduino Nano can be powered via the Mini-B USB connection, 6-20V unregulated external power supply (pin 30), or 5V regulated external power supply (pin 27).&lt;br&gt;
The power source is automatically selected to the highest voltage source.&lt;/p&gt;&lt;br&gt;

&lt;b&gt;Memory:&lt;/b&gt;&lt;br&gt;

&lt;p&gt;The ATmega168 has 16 KB of flash memory for storing code (of which 2 KB is used for the bootloader); the ATmega328 has 32 KB, (also with 2 KB used for the bootloader).&lt;br&gt;
The ATmega168 has 1 KB of SRAM and 512 bytes of EEPROM (which can be read and written with the EEPROM library); the ATmega328 has 2 KB of SRAM and 1 KB of EEPROM.&lt;/p&gt;&lt;br&gt;

&lt;b&gt;Input and Output:&lt;/b&gt;&lt;br&gt;

&lt;p&gt;Each of the 14 digital pins on the Nano can be used as an input or output, using pinMode(), digitalWrite(), and digitalRead() functions.&lt;br&gt;
They operate at 5 volts.&lt;br&gt;
Each pin can provide or receive a maximum of 40 mA and has an internal pull-up resistor (disconnected by default) of 20-50 kOhms. In addition, some pins have specialized functions.&lt;/p&gt;&lt;br&gt;

&lt;a href="https://www.arduino.cc/en/Main/ArduinoBoardNano"&gt;Visit Arduino - ArduinoBoardNano&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ARDUINO_NANO" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ARDUINO_NANO">
<connects>
<connect gate="G$1" pin="!RESET@1" pad="18"/>
<connect gate="G$1" pin="!RESET@2" pad="13"/>
<connect gate="G$1" pin="3V3" pad="2"/>
<connect gate="G$1" pin="5V" pad="12"/>
<connect gate="G$1" pin="A0" pad="4"/>
<connect gate="G$1" pin="A1" pad="5"/>
<connect gate="G$1" pin="A2" pad="6"/>
<connect gate="G$1" pin="A3" pad="7"/>
<connect gate="G$1" pin="A4" pad="8"/>
<connect gate="G$1" pin="A5" pad="9"/>
<connect gate="G$1" pin="A6" pad="10"/>
<connect gate="G$1" pin="A7" pad="11"/>
<connect gate="G$1" pin="AREF" pad="3"/>
<connect gate="G$1" pin="D10" pad="28"/>
<connect gate="G$1" pin="D11" pad="29"/>
<connect gate="G$1" pin="D12" pad="30"/>
<connect gate="G$1" pin="D13" pad="1"/>
<connect gate="G$1" pin="D2" pad="20"/>
<connect gate="G$1" pin="D3" pad="21"/>
<connect gate="G$1" pin="D4" pad="22"/>
<connect gate="G$1" pin="D5" pad="23"/>
<connect gate="G$1" pin="D6" pad="24"/>
<connect gate="G$1" pin="D7" pad="25"/>
<connect gate="G$1" pin="D8" pad="26"/>
<connect gate="G$1" pin="D9" pad="27"/>
<connect gate="G$1" pin="GND@1" pad="19"/>
<connect gate="G$1" pin="GND@2" pad="14"/>
<connect gate="G$1" pin="RX0" pad="17"/>
<connect gate="G$1" pin="TX1" pad="16"/>
<connect gate="G$1" pin="VIN" pad="15"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="gy-521">
<packages>
<package name="GY-521">
<pad name="SDA" x="-8.89" y="1.27" drill="0.8" diameter="1.778" shape="long"/>
<pad name="XDA" x="-8.89" y="-1.27" drill="0.8" diameter="1.778" shape="long"/>
<pad name="SCL" x="-8.89" y="3.81" drill="0.8" diameter="1.778" shape="long"/>
<pad name="GND" x="-8.89" y="6.35" drill="0.8" diameter="1.778" shape="long"/>
<pad name="VCC" x="-8.89" y="8.89" drill="0.8" diameter="1.778" shape="long"/>
<pad name="XCL" x="-8.89" y="-3.81" drill="0.8" diameter="1.778" shape="long"/>
<pad name="ADO" x="-8.89" y="-6.35" drill="0.8" diameter="1.778" shape="long"/>
<pad name="INT" x="-8.89" y="-8.89" drill="0.8" diameter="1.778" shape="long"/>
<wire x1="-11.43" y1="10.795" x2="4.445" y2="10.795" width="0.127" layer="21"/>
<wire x1="4.445" y1="10.795" x2="4.445" y2="-10.16" width="0.127" layer="21"/>
<wire x1="4.445" y1="-10.16" x2="-11.43" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-11.43" y1="-10.16" x2="-11.43" y2="10.795" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-8.89" x2="1.27" y2="-8.89" width="0.127" layer="21"/>
<wire x1="1.27" y1="-8.89" x2="0.635" y2="-8.255" width="0.127" layer="21"/>
<wire x1="1.27" y1="-8.89" x2="0.635" y2="-9.525" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-8.89" x2="-2.54" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-5.08" x2="-1.905" y2="-5.715" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-5.08" x2="-3.175" y2="-5.715" width="0.127" layer="21"/>
<text x="1.905" y="-8.89" size="1.27" layer="21">x</text>
<text x="-1.27" y="-5.08" size="1.27" layer="21">y</text>
<text x="3.81" y="-1.27" size="1.27" layer="21" rot="R90">ITG/MPU</text>
</package>
</packages>
<symbols>
<symbol name="MPU6050">
<wire x1="-10.16" y1="17.78" x2="-10.16" y2="-22.86" width="0.6096" layer="94"/>
<wire x1="-10.16" y1="-22.86" x2="17.78" y2="-22.86" width="0.6096" layer="94"/>
<wire x1="17.78" y1="-22.86" x2="17.78" y2="17.78" width="0.6096" layer="94"/>
<wire x1="17.78" y1="17.78" x2="-10.16" y2="17.78" width="0.6096" layer="94"/>
<text x="13.716" y="-9.398" size="1.778" layer="94" rot="R270">GY-521</text>
<text x="15.24" y="-7.62" size="1.778" layer="94" rot="R90">ITG/MPU</text>
<pin name="VCC" x="-15.24" y="15.24" length="middle"/>
<pin name="GND" x="-15.24" y="10.16" length="middle"/>
<pin name="SCL" x="-15.24" y="5.08" length="middle"/>
<pin name="SDA" x="-15.24" y="0" length="middle"/>
<pin name="XDA" x="-15.24" y="-5.08" length="middle"/>
<pin name="XCL" x="-15.24" y="-10.16" length="middle"/>
<pin name="ADO" x="-15.24" y="-15.24" length="middle"/>
<pin name="INT" x="-15.24" y="-20.32" length="middle"/>
<wire x1="2.54" y1="-20.32" x2="7.62" y2="-20.32" width="0.3048" layer="94"/>
<wire x1="7.62" y1="-20.32" x2="6.35" y2="-19.05" width="0.3048" layer="94"/>
<wire x1="7.62" y1="-20.32" x2="6.35" y2="-21.59" width="0.3048" layer="94"/>
<wire x1="2.54" y1="-20.32" x2="2.54" y2="-15.24" width="0.3048" layer="94"/>
<wire x1="2.54" y1="-15.24" x2="1.27" y2="-16.51" width="0.3048" layer="94"/>
<wire x1="2.54" y1="-15.24" x2="3.81" y2="-16.51" width="0.3048" layer="94"/>
<text x="8.89" y="-21.082" size="1.778" layer="94">x</text>
<text x="5.08" y="-15.24" size="1.778" layer="94">y</text>
<text x="-1.524" y="14.732" size="1.778" layer="94">3.3V (or 5v)</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="GY-521" prefix="U">
<gates>
<gate name="G$1" symbol="MPU6050" x="-2.54" y="5.08"/>
</gates>
<devices>
<device name="MPU6050" package="GY-521">
<connects>
<connect gate="G$1" pin="ADO" pad="ADO"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="INT" pad="INT"/>
<connect gate="G$1" pin="SCL" pad="SCL"/>
<connect gate="G$1" pin="SDA" pad="SDA"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
<connect gate="G$1" pin="XCL" pad="XCL"/>
<connect gate="G$1" pin="XDA" pad="XDA"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="diy-modules">
<description>&lt;b&gt;DIY Modules for Arduino, Raspberry Pi, CubieBoard etc.&lt;/b&gt;
&lt;br&gt;&lt;br&gt;
The library contains a list of symbols and footprints for popular, cheap and easy-to-use electronic modules.&lt;br&gt;
The modules are intend to work with microprocessor-based platforms such as &lt;a href="http://arduino.cc"&gt;Arduino&lt;/a&gt;, &lt;a href="http://raspberrypi.org/"&gt;Raspberry Pi&lt;/a&gt;, &lt;a href="http://cubieboard.org/"&gt;CubieBoard&lt;/a&gt;, &lt;a href="http://beagleboard.org/"&gt;BeagleBone&lt;/a&gt; and many others. There are many manufacturers of the modules in the world. Almost all of them can be bought on &lt;a href="ebay.com"&gt;ebay.com&lt;/a&gt;.&lt;br&gt;
&lt;br&gt;
By using this library, you can design a PCB for devices created with usage of modules. Even if you do not need to create PCB design, you can also use the library to quickly document your work by drawing schematics of devices built by you.&lt;br&gt;
&lt;br&gt;
The latest version, examples, photos and much more can be found at: &lt;b&gt;&lt;a href="http://diymodules.org/eagle"&gt;diymodules.org/eagle&lt;/a&gt;&lt;/b&gt;&lt;br&gt;&lt;br&gt;
Comments, suggestions and bug reports please send to: &lt;b&gt;&lt;a href="mailto:eagle@diymodules.org"&gt;eagle@diymodules.org&lt;/b&gt;&lt;/a&gt;&lt;br&gt;&lt;br&gt;
&lt;i&gt;Version: 1.8.0 (2017-Jul-02)&lt;/i&gt;&lt;br&gt;
&lt;i&gt;Created by: Miroslaw Brudnowski&lt;/i&gt;&lt;br&gt;&lt;br&gt;
&lt;i&gt;Released under the Creative Commons Attribution 4.0 International License: &lt;a href="http://creativecommons.org/licenses/by/4.0"&gt;http://creativecommons.org/licenses/by/4.0&lt;/a&gt;&lt;/i&gt;
&lt;br&gt;&lt;br&gt;
&lt;center&gt;
&lt;a href="http://diymodules.org/eagle"&gt;&lt;img src="http://www.diymodules.org/img/diymodules-lbr-image.php?v=1.8.0" alt="DIYmodules.org"&gt;&lt;/a&gt;
&lt;/center&gt;</description>
<packages>
<package name="WIRELESS-NRF24L01">
<description>&lt;b&gt;2.4 GHz Wireless Module&lt;/b&gt; based on &lt;b&gt;NRF24L01&lt;/b&gt; chip</description>
<pad name="1" x="-12.7" y="6.35" drill="1" shape="square"/>
<pad name="8" x="-10.16" y="-1.27" drill="1"/>
<pad name="6" x="-10.16" y="1.27" drill="1"/>
<pad name="4" x="-10.16" y="3.81" drill="1"/>
<pad name="2" x="-10.16" y="6.35" drill="1"/>
<pad name="3" x="-12.7" y="3.81" drill="1"/>
<pad name="5" x="-12.7" y="1.27" drill="1"/>
<pad name="7" x="-12.7" y="-1.27" drill="1"/>
<text x="0" y="8.89" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-7.62" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
<wire x1="-14.3764" y1="8.001" x2="8.128" y2="8.001" width="0.127" layer="21"/>
<wire x1="8.128" y1="8.001" x2="14.6304" y2="8.001" width="0.127" layer="21"/>
<wire x1="14.6304" y1="8.001" x2="14.6304" y2="-6.985" width="0.127" layer="21"/>
<wire x1="14.6304" y1="-6.985" x2="8.128" y2="-6.985" width="0.127" layer="21"/>
<wire x1="8.128" y1="-6.985" x2="-14.3764" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-14.3764" y1="-6.985" x2="-14.3764" y2="8.001" width="0.127" layer="21"/>
<wire x1="-13.97" y1="6.985" x2="-13.335" y2="7.62" width="0.127" layer="21"/>
<wire x1="-13.335" y1="7.62" x2="-9.525" y2="7.62" width="0.127" layer="21"/>
<wire x1="-9.525" y1="7.62" x2="-8.89" y2="6.985" width="0.127" layer="21"/>
<wire x1="-8.89" y1="6.985" x2="-8.89" y2="5.715" width="0.127" layer="21"/>
<wire x1="-8.89" y1="5.715" x2="-9.525" y2="5.08" width="0.127" layer="21"/>
<wire x1="-9.525" y1="5.08" x2="-8.89" y2="4.445" width="0.127" layer="21"/>
<wire x1="-8.89" y1="4.445" x2="-8.89" y2="3.175" width="0.127" layer="21"/>
<wire x1="-8.89" y1="3.175" x2="-9.525" y2="2.54" width="0.127" layer="21"/>
<wire x1="-9.525" y1="2.54" x2="-8.89" y2="1.905" width="0.127" layer="21"/>
<wire x1="-8.89" y1="1.905" x2="-8.89" y2="0.635" width="0.127" layer="21"/>
<wire x1="-8.89" y1="0.635" x2="-9.525" y2="0" width="0.127" layer="21"/>
<wire x1="-9.525" y1="0" x2="-8.89" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-0.635" x2="-8.89" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-9.525" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-9.525" y1="-2.54" x2="-10.795" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-10.795" y1="-2.54" x2="-11.43" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-11.43" y1="-1.905" x2="-12.065" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-12.065" y1="-2.54" x2="-13.335" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-13.97" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-13.97" y1="-1.905" x2="-13.97" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-13.97" y1="-0.635" x2="-13.335" y2="0" width="0.127" layer="21"/>
<wire x1="-13.335" y1="0" x2="-13.97" y2="0.635" width="0.127" layer="21"/>
<wire x1="-13.97" y1="0.635" x2="-13.97" y2="1.905" width="0.127" layer="21"/>
<wire x1="-13.97" y1="1.905" x2="-13.335" y2="2.54" width="0.127" layer="21"/>
<wire x1="-13.335" y1="2.54" x2="-13.97" y2="3.175" width="0.127" layer="21"/>
<wire x1="-13.97" y1="3.175" x2="-13.97" y2="4.445" width="0.127" layer="21"/>
<wire x1="-13.97" y1="4.445" x2="-13.335" y2="5.08" width="0.127" layer="21"/>
<wire x1="-13.335" y1="5.08" x2="-13.97" y2="5.715" width="0.127" layer="21"/>
<wire x1="-13.97" y1="5.715" x2="-13.97" y2="6.985" width="0.127" layer="21"/>
<wire x1="8.128" y1="8.001" x2="8.128" y2="-6.985" width="0.127" layer="21"/>
<text x="12.192" y="0.508" size="1.778" layer="21" rot="R90" align="bottom-center">ANTENNA</text>
</package>
</packages>
<symbols>
<symbol name="WIRELESS-NRF24L01">
<description>&lt;b&gt;2.4 GHz Wireless Module&lt;/b&gt; based on &lt;b&gt;NRF24L01&lt;/b&gt; chip</description>
<pin name="GND" x="-22.86" y="10.16" length="middle" direction="pwr"/>
<pin name="VCC" x="-22.86" y="7.62" length="middle" direction="pwr"/>
<pin name="CE" x="-22.86" y="5.08" length="middle"/>
<pin name="CSN" x="-22.86" y="2.54" length="middle"/>
<pin name="SCK" x="-22.86" y="0" length="middle"/>
<pin name="MOSI" x="-22.86" y="-2.54" length="middle"/>
<pin name="MISO" x="-22.86" y="-5.08" length="middle"/>
<pin name="IRQ" x="-22.86" y="-7.62" length="middle"/>
<wire x1="-17.78" y1="12.7" x2="7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="12.7" x2="17.78" y2="12.7" width="0.254" layer="94"/>
<wire x1="17.78" y1="12.7" x2="17.78" y2="-10.16" width="0.254" layer="94"/>
<wire x1="17.78" y1="-10.16" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="-17.78" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-10.16" x2="-17.78" y2="12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="12.7" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<text x="12.7" y="1.27" size="2.54" layer="94" rot="R90" align="center">ANTENNA</text>
<text x="20.32" y="10.16" size="1.778" layer="95">&gt;NAME</text>
<text x="20.32" y="7.62" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="WIRELESS-NRF24L01" prefix="M">
<description>&lt;b&gt;2.4 GHz Wireless Module&lt;/b&gt; based on &lt;b&gt;NRF24L01&lt;/b&gt; chip
&lt;p&gt;More details available here:&lt;br&gt;
&lt;a href="http://www.electrodragon.com/w/NRF24L01"&gt;http://www.electrodragon.com/w/NRF24L01&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;&lt;b&gt;&lt;a href="http://www.ebay.com/sch/nrf24l01+arduino"&gt;Click here to find device on ebay.com&lt;/a&gt;&lt;/b&gt;&lt;/p&gt;

&lt;p&gt;&lt;img alt="photo" src="http://www.diymodules.org/img/device-photo.php?name=WIRELESS-NRF24L01"&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="WIRELESS-NRF24L01" x="0" y="0"/>
</gates>
<devices>
<device name="" package="WIRELESS-NRF24L01">
<connects>
<connect gate="G$1" pin="CE" pad="3"/>
<connect gate="G$1" pin="CSN" pad="4"/>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="IRQ" pad="8"/>
<connect gate="G$1" pin="MISO" pad="7"/>
<connect gate="G$1" pin="MOSI" pad="6"/>
<connect gate="G$1" pin="SCK" pad="5"/>
<connect gate="G$1" pin="VCC" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="switch-reed" urn="urn:adsk.eagle:library:379">
<description>&lt;b&gt;Reed switsches&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MK15" urn="urn:adsk.eagle:footprint:27505/1" library_version="2">
<description>&lt;b&gt;Reed Sensors for SMD Mounting&lt;/b&gt;&lt;p&gt;
MEDER electronic&lt;br&gt;
Source: &lt;a href="http://www.farnell.com/datasheets/34737.pdf"&gt; Data sheet &lt;/a&gt;</description>
<wire x1="7.9" y1="1.15" x2="7.9" y2="-1.15" width="0.2032" layer="21"/>
<wire x1="7.9" y1="-1.15" x2="-7.9" y2="-1.15" width="0.2032" layer="21"/>
<wire x1="-7.9" y1="-1.15" x2="-7.9" y2="1.15" width="0.2032" layer="21"/>
<wire x1="-7.9" y1="1.15" x2="7.9" y2="1.15" width="0.2032" layer="21"/>
<smd name="1" x="-9.1" y="0" dx="2" dy="1.3" layer="1"/>
<smd name="2" x="9.1" y="0" dx="2" dy="1.3" layer="1"/>
<text x="-6.985" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-6.35" y="-0.635" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-9.75" y1="-0.35" x2="-7.9" y2="0.35" layer="51"/>
<rectangle x1="7.9" y1="-0.35" x2="9.75" y2="0.35" layer="51" rot="R180"/>
</package>
<package name="CT10-G4" urn="urn:adsk.eagle:footprint:27506/1" library_version="2">
<description>&lt;b&gt;CT10 Series Molded Switch&lt;/b&gt;&lt;p&gt;
COTO TECHNOLOGY / www.cotorelay.com&lt;br&gt;
Source: &lt;a href="http://www.farnell.com/datasheets/91368.pdf"&gt; Data sheet &lt;/a&gt;</description>
<wire x1="6.3" y1="1.1" x2="6.3" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="6.3" y1="-1.1" x2="-6.3" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="-6.3" y1="-1.1" x2="-6.3" y2="1.1" width="0.2032" layer="21"/>
<wire x1="-6.3" y1="1.1" x2="6.3" y2="1.1" width="0.2032" layer="21"/>
<smd name="1" x="-9.145" y="0" dx="2" dy="1.3" layer="1"/>
<smd name="2" x="9.145" y="0" dx="2" dy="1.3" layer="1"/>
<text x="-6.1802" y="1.3302" size="1.27" layer="25">&gt;NAME</text>
<text x="-6.1802" y="-3.1082" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-9.7" y1="-0.375" x2="-6.4" y2="0.375" layer="51"/>
<rectangle x1="6.4" y1="-0.375" x2="9.7" y2="0.375" layer="51" rot="R180"/>
</package>
<package name="CT10-G1" urn="urn:adsk.eagle:footprint:27507/1" library_version="2">
<description>&lt;b&gt;CT10 Series Molded Switch&lt;/b&gt;&lt;p&gt;
COTO TECHNOLOGY / www.cotorelay.com&lt;br&gt;
Source: &lt;a href="http://www.farnell.com/datasheets/91368.pdf"&gt; Data sheet &lt;/a&gt;</description>
<wire x1="5.7" y1="1.1" x2="5.7" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="5.7" y1="-1.1" x2="-5.7" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="-5.7" y1="-1.1" x2="-5.7" y2="1.1" width="0.2032" layer="21"/>
<wire x1="-5.7" y1="1.1" x2="5.7" y2="1.1" width="0.2032" layer="21"/>
<smd name="1" x="-7.62" y="0" dx="2" dy="1.3" layer="1"/>
<smd name="2" x="7.62" y="0" dx="2" dy="1.3" layer="1"/>
<text x="-5.5802" y="1.3302" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.5802" y="-3.1082" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-8.175" y1="-0.375" x2="-5.7" y2="0.375" layer="51"/>
<rectangle x1="5.7" y1="-0.375" x2="8.175" y2="0.375" layer="51" rot="R180"/>
</package>
<package name="CT10-A2" urn="urn:adsk.eagle:footprint:27508/1" library_version="2">
<description>&lt;b&gt;CT10 Series Molded Switch&lt;/b&gt;&lt;p&gt;
COTO TECHNOLOGY / www.cotorelay.com&lt;br&gt;
Source: &lt;a href="http://www.farnell.com/datasheets/91368.pdf"&gt; Data sheet &lt;/a&gt;</description>
<wire x1="5.7" y1="1.1" x2="5.7" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="5.7" y1="-1.1" x2="-5.7" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="-5.7" y1="-1.1" x2="-5.7" y2="1.1" width="0.2032" layer="21"/>
<wire x1="-5.7" y1="1.1" x2="5.7" y2="1.1" width="0.2032" layer="21"/>
<wire x1="-6.25" y1="1.5" x2="6.25" y2="1.5" width="0" layer="20"/>
<wire x1="6.25" y1="1.5" x2="6.25" y2="-1.5" width="0" layer="20"/>
<wire x1="6.25" y1="-1.5" x2="-6.25" y2="-1.5" width="0" layer="20"/>
<wire x1="-6.25" y1="-1.5" x2="-6.25" y2="1.5" width="0" layer="20"/>
<smd name="1" x="-7.5" y="0" dx="2" dy="1.3" layer="1"/>
<smd name="2" x="7.5" y="0" dx="2" dy="1.3" layer="1"/>
<text x="-5.5" y="1.75" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.5" y="-3" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-7.86" y1="-0.505" x2="-5.7" y2="0.505" layer="51"/>
<rectangle x1="5.7" y1="-0.505" x2="7.86" y2="0.505" layer="51" rot="R180"/>
</package>
<package name="MK6-10" urn="urn:adsk.eagle:footprint:27509/1" library_version="2">
<description>&lt;b&gt;Reed Sonsor for PCB Mountung&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.farnell.com/datasheets/91181.pdf"&gt; Data sheet &lt;/a&gt;</description>
<wire x1="-14.2" y1="1.8" x2="14.2" y2="1.8" width="0.2032" layer="21"/>
<wire x1="14.2" y1="1.8" x2="14.2" y2="0.2" width="0.2032" layer="21"/>
<wire x1="14.2" y1="0.2" x2="12.2" y2="-1.8" width="0.2032" layer="21" curve="-90"/>
<wire x1="12.2" y1="-1.8" x2="-12.2" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="-12.2" y1="-1.8" x2="-14.2" y2="0.2" width="0.2032" layer="21" curve="-90"/>
<wire x1="-14.2" y1="0.2" x2="-14.2" y2="1.8" width="0.2032" layer="21"/>
<pad name="1" x="-12.7" y="0" drill="0.6" diameter="1.016"/>
<pad name="2" x="12.7" y="0" drill="0.6" diameter="1.016"/>
<text x="-10.16" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-10.16" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MK6-8-A" urn="urn:adsk.eagle:footprint:27510/1" library_version="2">
<description>&lt;b&gt;Reed Sonsor for PCB Mountung&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.farnell.com/datasheets/91181.pdf"&gt; Data sheet &lt;/a&gt;</description>
<wire x1="-9.505" y1="1.55" x2="9.505" y2="1.55" width="0.2032" layer="21"/>
<wire x1="9.505" y1="1.55" x2="9.505" y2="-1.55" width="0.2032" layer="21" curve="-180"/>
<wire x1="9.505" y1="-1.55" x2="-9.505" y2="-1.55" width="0.2032" layer="21"/>
<wire x1="-9.505" y1="-1.55" x2="-9.505" y2="1.55" width="0.2032" layer="21" curve="-180"/>
<pad name="1" x="-10.16" y="0" drill="0.6" diameter="1.016"/>
<pad name="2" x="10.16" y="0" drill="0.6" diameter="1.016"/>
<text x="-10.16" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-10.16" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MK6-7" urn="urn:adsk.eagle:footprint:27511/1" library_version="2">
<description>&lt;b&gt;Reed Sonsor for PCB Mountung&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.farnell.com/datasheets/91181.pdf"&gt; Data sheet &lt;/a&gt;</description>
<wire x1="-8.235" y1="1.55" x2="8.235" y2="1.55" width="0.2032" layer="21"/>
<wire x1="8.235" y1="1.55" x2="8.235" y2="-1.55" width="0.2032" layer="21" curve="-180"/>
<wire x1="8.235" y1="-1.55" x2="-8.235" y2="-1.55" width="0.2032" layer="21"/>
<wire x1="-8.235" y1="-1.55" x2="-8.235" y2="1.55" width="0.2032" layer="21" curve="-180"/>
<pad name="1" x="-8.89" y="0" drill="0.6" diameter="1.016"/>
<pad name="2" x="8.89" y="0" drill="0.6" diameter="1.016"/>
<text x="-8.89" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.89" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MK6-6" urn="urn:adsk.eagle:footprint:27512/1" library_version="2">
<description>&lt;b&gt;Reed Sonsor for PCB Mountung&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.farnell.com/datasheets/91181.pdf"&gt; Data sheet &lt;/a&gt;</description>
<wire x1="-6.965" y1="1.55" x2="6.965" y2="1.55" width="0.2032" layer="21"/>
<wire x1="6.965" y1="1.55" x2="6.965" y2="-1.55" width="0.2032" layer="21" curve="-180"/>
<wire x1="6.965" y1="-1.55" x2="-6.965" y2="-1.55" width="0.2032" layer="21"/>
<wire x1="-6.965" y1="-1.55" x2="-6.965" y2="1.55" width="0.2032" layer="21" curve="-180"/>
<pad name="1" x="-7.62" y="0" drill="0.6" diameter="1.016"/>
<pad name="2" x="7.62" y="0" drill="0.6" diameter="1.016"/>
<text x="-7.62" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-7.62" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MK6-5" urn="urn:adsk.eagle:footprint:27513/1" library_version="2">
<description>&lt;b&gt;Reed Sonsor for PCB Mountung&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.farnell.com/datasheets/91181.pdf"&gt; Data sheet &lt;/a&gt;</description>
<wire x1="-5.545" y1="1.55" x2="5.495" y2="1.55" width="0.2032" layer="21"/>
<wire x1="5.495" y1="1.55" x2="5.495" y2="-1.55" width="0.2032" layer="21" curve="-180"/>
<wire x1="5.495" y1="-1.55" x2="-5.545" y2="-1.55" width="0.2032" layer="21"/>
<wire x1="-5.545" y1="-1.55" x2="-5.545" y2="1.55" width="0.2032" layer="21" curve="-180"/>
<pad name="1" x="-6.35" y="0" drill="0.6" diameter="1.016"/>
<pad name="2" x="6.35" y="0" drill="0.6" diameter="1.016"/>
<text x="-6.35" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-6.35" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MK6-4" urn="urn:adsk.eagle:footprint:27514/1" library_version="2">
<description>&lt;b&gt;Reed Sonsor for PCB Mountung&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.farnell.com/datasheets/91181.pdf"&gt; Data sheet &lt;/a&gt;</description>
<wire x1="-4.375" y1="1.55" x2="4.375" y2="1.55" width="0.2032" layer="21"/>
<wire x1="4.375" y1="1.55" x2="4.375" y2="-1.55" width="0.2032" layer="21" curve="-180"/>
<wire x1="4.375" y1="-1.55" x2="-4.375" y2="-1.55" width="0.2032" layer="21"/>
<wire x1="-4.375" y1="-1.55" x2="-4.375" y2="1.55" width="0.2032" layer="21" curve="-180"/>
<pad name="1" x="-5.08" y="0" drill="0.6" diameter="1.016"/>
<pad name="2" x="5.08" y="0" drill="0.6" diameter="1.016"/>
<text x="-5.08" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="MK15" urn="urn:adsk.eagle:package:27517/1" type="box" library_version="2">
<description>Reed Sensors for SMD Mounting
MEDER electronic
Source:  Data sheet </description>
<packageinstances>
<packageinstance name="MK15"/>
</packageinstances>
</package3d>
<package3d name="CT10-G4" urn="urn:adsk.eagle:package:27519/1" type="box" library_version="2">
<description>CT10 Series Molded Switch
COTO TECHNOLOGY / www.cotorelay.com
Source:  Data sheet </description>
<packageinstances>
<packageinstance name="CT10-G4"/>
</packageinstances>
</package3d>
<package3d name="CT10-G1" urn="urn:adsk.eagle:package:27518/1" type="box" library_version="2">
<description>CT10 Series Molded Switch
COTO TECHNOLOGY / www.cotorelay.com
Source:  Data sheet </description>
<packageinstances>
<packageinstance name="CT10-G1"/>
</packageinstances>
</package3d>
<package3d name="CT10-A2" urn="urn:adsk.eagle:package:27521/1" type="box" library_version="2">
<description>CT10 Series Molded Switch
COTO TECHNOLOGY / www.cotorelay.com
Source:  Data sheet </description>
<packageinstances>
<packageinstance name="CT10-A2"/>
</packageinstances>
</package3d>
<package3d name="MK6-10" urn="urn:adsk.eagle:package:27520/1" type="box" library_version="2">
<description>Reed Sonsor for PCB Mountung
Source:  Data sheet </description>
<packageinstances>
<packageinstance name="MK6-10"/>
</packageinstances>
</package3d>
<package3d name="MK6-8-A" urn="urn:adsk.eagle:package:27522/1" type="box" library_version="2">
<description>Reed Sonsor for PCB Mountung
Source:  Data sheet </description>
<packageinstances>
<packageinstance name="MK6-8-A"/>
</packageinstances>
</package3d>
<package3d name="MK6-7" urn="urn:adsk.eagle:package:27527/1" type="box" library_version="2">
<description>Reed Sonsor for PCB Mountung
Source:  Data sheet </description>
<packageinstances>
<packageinstance name="MK6-7"/>
</packageinstances>
</package3d>
<package3d name="MK6-6" urn="urn:adsk.eagle:package:27523/1" type="box" library_version="2">
<description>Reed Sonsor for PCB Mountung
Source:  Data sheet </description>
<packageinstances>
<packageinstance name="MK6-6"/>
</packageinstances>
</package3d>
<package3d name="MK6-5" urn="urn:adsk.eagle:package:27524/1" type="box" library_version="2">
<description>Reed Sonsor for PCB Mountung
Source:  Data sheet </description>
<packageinstances>
<packageinstance name="MK6-5"/>
</packageinstances>
</package3d>
<package3d name="MK6-4" urn="urn:adsk.eagle:package:27526/1" type="box" library_version="2">
<description>Reed Sonsor for PCB Mountung
Source:  Data sheet </description>
<packageinstances>
<packageinstance name="MK6-4"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="REED-SWITCH" urn="urn:adsk.eagle:symbol:27504/1" library_version="2">
<wire x1="0" y1="-2.54" x2="0" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.27" x2="0.635" y2="2.667" width="0.1524" layer="94"/>
<wire x1="0.254" y1="2.54" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="3.81" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="-1.27" width="0.254" layer="94" curve="180"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="3.81" width="0.254" layer="94"/>
<wire x1="1.27" y1="3.81" x2="-1.27" y2="3.81" width="0.254" layer="94" curve="180"/>
<wire x1="-3.556" y1="2.54" x2="-2.794" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.794" y1="2.54" x2="-2.794" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.794" y1="0" x2="-3.556" y2="0" width="0.1524" layer="94"/>
<wire x1="-3.556" y1="0" x2="-3.556" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-1.651" y2="1.27" width="0.0508" layer="94"/>
<wire x1="-1.651" y1="1.27" x2="-1.905" y2="1.524" width="0.0508" layer="94"/>
<wire x1="-1.651" y1="1.27" x2="-1.905" y2="1.016" width="0.0508" layer="94"/>
<wire x1="-2.286" y1="1.524" x2="-2.54" y2="1.27" width="0.0508" layer="94"/>
<wire x1="-2.286" y1="1.016" x2="-2.54" y2="1.27" width="0.0508" layer="94"/>
<text x="-3.429" y="2.794" size="0.4064" layer="94">N</text>
<text x="-3.429" y="-0.635" size="0.4064" layer="94">S</text>
<text x="2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="0" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-3.556" y1="1.27" x2="-2.794" y2="2.54" layer="94"/>
<pin name="1" x="0" y="7.62" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="REED-SWITCH-" urn="urn:adsk.eagle:component:27529/2" prefix="S" library_version="2">
<description>&lt;b&gt;Reed Sensor&lt;/b&gt;&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="REED-SWITCH" x="0" y="0"/>
</gates>
<devices>
<device name="MK15-B" package="MK15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27517/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="MEDER" constant="no"/>
<attribute name="MPN" value="MK15-B-2" constant="no"/>
<attribute name="OC_FARNELL" value="1079484" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="CT10-G4" package="CT10-G4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27519/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="CT10-1530-G1" package="CT10-G1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27518/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="COTO TECHNOLOGY" constant="no"/>
<attribute name="MPN" value="CT10-1530-G1" constant="no"/>
<attribute name="OC_FARNELL" value="1081696" constant="no"/>
<attribute name="POPULARITY" value="3" constant="no"/>
</technology>
</technologies>
</device>
<device name="CT10-A2" package="CT10-A2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27521/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="MK15-C2" package="MK15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27517/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="MEDER" constant="no"/>
<attribute name="MPN" value="MK15-C-2" constant="no"/>
<attribute name="OC_FARNELL" value="1079485" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="MK6-10" package="MK6-10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27520/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="MK6-8-B" package="MK6-8-A">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27522/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="MEDER" constant="no"/>
<attribute name="MPN" value="MK6-8-B" constant="no"/>
<attribute name="OC_FARNELL" value="1079481" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="MK6-7" package="MK6-7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27527/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="MK6-6" package="MK6-6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27523/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="MK6-5-B" package="MK6-5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27524/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="MEDER" constant="no"/>
<attribute name="MPN" value="MK6-5-B" constant="no"/>
<attribute name="OC_FARNELL" value="1079479" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="MK6-4" package="MK6-4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27526/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="MK6-5-C" package="MK6-5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27524/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="MEDER" constant="no"/>
<attribute name="MPN" value="MK6-5-C" constant="no"/>
<attribute name="OC_FARNELL" value="1079480" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="MK6-8-H" package="MK6-8-A">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27522/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="MEDER" constant="no"/>
<attribute name="MPN" value="MK6-8-H" constant="no"/>
<attribute name="OC_FARNELL" value="1079482" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="ARDUINO_NANO1" library="ArduinoNanoV30" deviceset="ARDUINO_NANO" device=""/>
<part name="U1" library="gy-521" deviceset="GY-521" device="MPU6050"/>
<part name="M2" library="diy-modules" deviceset="WIRELESS-NRF24L01" device=""/>
<part name="S1" library="switch-reed" library_urn="urn:adsk.eagle:library:379" deviceset="REED-SWITCH-" device="MK6-4" package3d_urn="urn:adsk.eagle:package:27526/1"/>
<part name="S2" library="switch-reed" library_urn="urn:adsk.eagle:library:379" deviceset="REED-SWITCH-" device="MK6-4" package3d_urn="urn:adsk.eagle:package:27526/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="ARDUINO_NANO1" gate="G$1" x="243.84" y="-27.94" smashed="yes" rot="R90">
<attribute name="NAME" x="274.32" y="-43.18" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="276.86" y="-43.18" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U1" gate="G$1" x="157.48" y="-27.94" smashed="yes" rot="R270"/>
<instance part="M2" gate="G$1" x="251.46" y="45.72" smashed="yes" rot="R90">
<attribute name="NAME" x="241.3" y="66.04" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="243.84" y="66.04" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="S1" gate="G$1" x="154.94" y="-60.96" smashed="yes" rot="R270">
<attribute name="NAME" x="157.48" y="-63.5" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="154.94" y="-63.5" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="S2" gate="G$1" x="154.94" y="-76.2" smashed="yes" rot="R270">
<attribute name="NAME" x="157.48" y="-78.74" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="154.94" y="-78.74" size="1.778" layer="96" rot="R270"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="SCL" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="SCL"/>
<wire x1="162.56" y1="-12.7" x2="162.56" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="ARDUINO_NANO1" gate="G$1" pin="A5"/>
<wire x1="162.56" y1="-2.54" x2="246.38" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="246.38" y1="-2.54" x2="246.38" y2="-7.62" width="0.1524" layer="91"/>
<label x="205.74" y="-2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="SDA"/>
<wire x1="157.48" y1="-12.7" x2="157.48" y2="0" width="0.1524" layer="91"/>
<wire x1="157.48" y1="0" x2="248.92" y2="0" width="0.1524" layer="91"/>
<pinref part="ARDUINO_NANO1" gate="G$1" pin="A4"/>
<wire x1="248.92" y1="0" x2="248.92" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VCC"/>
<wire x1="172.72" y1="-12.7" x2="172.72" y2="5.08" width="0.1524" layer="91"/>
<pinref part="ARDUINO_NANO1" gate="G$1" pin="5V"/>
<wire x1="172.72" y1="5.08" x2="200.66" y2="5.08" width="0.1524" layer="91"/>
<wire x1="200.66" y1="5.08" x2="238.76" y2="5.08" width="0.1524" layer="91"/>
<wire x1="238.76" y1="5.08" x2="238.76" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="ARDUINO_NANO1" gate="G$1" pin="D6"/>
<wire x1="251.46" y1="-48.26" x2="251.46" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="251.46" y1="-91.44" x2="200.66" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="200.66" y1="-91.44" x2="200.66" y2="5.08" width="0.1524" layer="91"/>
<junction x="200.66" y="5.08"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="ARDUINO_NANO1" gate="G$1" pin="D4"/>
<wire x1="246.38" y1="-48.26" x2="246.38" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="S2" gate="G$1" pin="1"/>
<pinref part="S1" gate="G$1" pin="1"/>
<wire x1="162.56" y1="-60.96" x2="167.64" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="167.64" y1="-60.96" x2="167.64" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="167.64" y1="-68.58" x2="246.38" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="ARDUINO_NANO1" gate="G$1" pin="D5"/>
<wire x1="248.92" y1="-48.26" x2="248.92" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="162.56" y1="-76.2" x2="248.92" y2="-76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="M2" gate="G$1" pin="MISO"/>
<wire x1="256.54" y1="22.86" x2="256.54" y2="12.7" width="0.1524" layer="91"/>
<wire x1="256.54" y1="12.7" x2="297.18" y2="12.7" width="0.1524" layer="91"/>
<wire x1="297.18" y1="12.7" x2="297.18" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="ARDUINO_NANO1" gate="G$1" pin="D12"/>
<wire x1="297.18" y1="-60.96" x2="266.7" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="266.7" y1="-60.96" x2="266.7" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="M2" gate="G$1" pin="MOSI"/>
<wire x1="254" y1="22.86" x2="254" y2="7.62" width="0.1524" layer="91"/>
<wire x1="254" y1="7.62" x2="299.72" y2="7.62" width="0.1524" layer="91"/>
<wire x1="299.72" y1="7.62" x2="299.72" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="299.72" y1="-66.04" x2="261.62" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="261.62" y1="-66.04" x2="261.62" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="261.62" y1="-53.34" x2="264.16" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="ARDUINO_NANO1" gate="G$1" pin="D11"/>
<wire x1="264.16" y1="-53.34" x2="264.16" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="M2" gate="G$1" pin="SCK"/>
<wire x1="251.46" y1="22.86" x2="251.46" y2="0" width="0.1524" layer="91"/>
<wire x1="251.46" y1="0" x2="266.7" y2="0" width="0.1524" layer="91"/>
<pinref part="ARDUINO_NANO1" gate="G$1" pin="D13"/>
<wire x1="266.7" y1="0" x2="266.7" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="M2" gate="G$1" pin="CSN"/>
<wire x1="248.92" y1="22.86" x2="248.92" y2="15.24" width="0.1524" layer="91"/>
<wire x1="248.92" y1="15.24" x2="284.48" y2="15.24" width="0.1524" layer="91"/>
<wire x1="284.48" y1="15.24" x2="284.48" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="284.48" y1="-73.66" x2="284.48" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="284.48" y1="-71.12" x2="256.54" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="ARDUINO_NANO1" gate="G$1" pin="D8"/>
<wire x1="256.54" y1="-71.12" x2="256.54" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="M2" gate="G$1" pin="CE"/>
<wire x1="246.38" y1="22.86" x2="246.38" y2="10.16" width="0.1524" layer="91"/>
<wire x1="246.38" y1="10.16" x2="279.4" y2="10.16" width="0.1524" layer="91"/>
<wire x1="279.4" y1="10.16" x2="279.4" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="279.4" y1="-78.74" x2="254" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="ARDUINO_NANO1" gate="G$1" pin="D7"/>
<wire x1="254" y1="-78.74" x2="254" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="M2" gate="G$1" pin="VCC"/>
<wire x1="243.84" y1="22.86" x2="243.84" y2="5.08" width="0.1524" layer="91"/>
<wire x1="243.84" y1="5.08" x2="264.16" y2="5.08" width="0.1524" layer="91"/>
<pinref part="ARDUINO_NANO1" gate="G$1" pin="3V3"/>
<wire x1="264.16" y1="5.08" x2="264.16" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="S1" gate="G$1" pin="2"/>
<pinref part="S2" gate="G$1" pin="2"/>
<wire x1="149.86" y1="-60.96" x2="149.86" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="149.86" y1="-68.58" x2="149.86" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="149.86" y1="-68.58" x2="111.76" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="111.76" y1="-68.58" x2="111.76" y2="2.54" width="0.1524" layer="91"/>
<junction x="149.86" y="-68.58"/>
<pinref part="U1" gate="G$1" pin="GND"/>
<wire x1="167.64" y1="-12.7" x2="167.64" y2="2.54" width="0.1524" layer="91"/>
<wire x1="167.64" y1="2.54" x2="170.18" y2="2.54" width="0.1524" layer="91"/>
<pinref part="ARDUINO_NANO1" gate="G$1" pin="GND@2"/>
<wire x1="170.18" y1="2.54" x2="233.68" y2="2.54" width="0.1524" layer="91"/>
<wire x1="233.68" y1="2.54" x2="233.68" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="M2" gate="G$1" pin="GND"/>
<wire x1="241.3" y1="22.86" x2="233.68" y2="22.86" width="0.1524" layer="91"/>
<wire x1="233.68" y1="22.86" x2="233.68" y2="-7.62" width="0.1524" layer="91"/>
<junction x="233.68" y="-7.62"/>
<wire x1="111.76" y1="2.54" x2="167.64" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
