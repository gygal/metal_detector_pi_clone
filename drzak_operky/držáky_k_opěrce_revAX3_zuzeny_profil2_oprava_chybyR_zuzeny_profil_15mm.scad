difference() 
{ 
// odeï¿½et distanï¿½nï¿½ mezery


union() 
{
// pï¿½iï¿½tenï¿½ patic pro staï¿½enï¿½

difference() 
{ 
// diffference pro  otvor pro osazenï¿½ na tyï¿½



union() 
{
// union pro vï¿½lec napojenï¿½ na cylinder pro zasazenï¿½ do rukojeti

union() 
// union pro pï¿½ipojenï¿½ cylinderu na vï¿½lec
{


//cylinder(h = 14, r1 = 17, r2 = 10, center = true); 
//cylinder-nepouzite skoseni napojeni tyce pro usazeni v rukojeti

//zakladnï¿½
translate([0,10,48]) rotate ([90,0,0])cylinder(h = 15, r=20);
// 40 je nastavena vnitrni prumer na 35 a vnejsi na 40
        
} 
#translate([-7,-5,-2]) cube([15,15,35], center = false);

//tloustka upnutí 15mm 
// umisteni ctverce pro dosazeni do rukojeti
//tloustka operky je 4mm + 14mm pro zesileni
//19 je posun nahoru a dolu/////35 vyska propojky
}
translate([0,10,48]) rotate ([90,0,0])cylinder(h = 20, r=14);
// odecitaci valec pro otvor na osazenï¿½ tyï¿½e
}
translate([0,2.5,73]) rotate ([90,0,0]) cube(size = [18,15,15], center = true);
//sloupky pro utazeni
}
translate([0,10,75]) rotate ([0,0,0])cube(size = [7,50,40], center = true);
//odecet distancni mezery
}        


//# pro zviditeleneni
//priblizeni shift+prav tlacitko mysi+ pousouvani dopredu/dozadu