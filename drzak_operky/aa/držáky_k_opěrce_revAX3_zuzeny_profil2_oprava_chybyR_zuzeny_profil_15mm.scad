//rotace pro tisk


difference() 
{ 
// ode�et distan�n� mezery


union() 
{
// p�i�ten� patic pro sta�en�

difference() 
{ 
// diffference pro  otvor pro osazen� na ty�



union() 
{
// union pro v�lec napojen� na cylinder pro zasazen� do rukojeti

union() 
// union pro p�ipojen� cylinderu na v�lec
{


//cylinder(h = 14, r1 = 17, r2 = 10, center = true); 
//cylinder-nepouzite skoseni napojeni tyce pro usazeni v rukojeti

//zakladn�
translate([0,10,48]) rotate ([90,0,0])cylinder(h = 15, r=20);
// 40 je nastavena vnitrni prumer na 35 a vnejsi na 40
        
} 
#translate([-7,-5,-2]) cube([15,15,35], center = false);

//tloustka upnut� 15mm 
// umisteni ctverce pro dosazeni do rukojeti
//tloustka operky je 4mm + 14mm pro zesileni
//19 je posun nahoru a dolu/////35 vyska propojky
}
translate([0,10,48]) rotate ([90,0,0])cylinder(h = 20, r=14);
// odecitaci valec pro otvor na osazen� ty�e
}
translate([0,2.5,73]) rotate ([90,0,0]) cube(size = [18,15,15], center = true);
//sloupky pro utazeni
}
translate([0,10,75]) rotate ([0,0,0])cube(size = [7,50,40], center = true);
//odecet distancni mezery
}        


//# pro zviditeleneni
//priblizeni shift+prav tlacitko mysi+ pousouvani dopredu/dozadu