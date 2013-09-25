rotate([90, 0, 0]){

difference() 
{
//odecet pro zarezy na utazeni


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
#translate([0,9,48]) rotate ([90,0,0])cylinder(h = 18, r=18);
// 40 je nastavena vnitrni prumer na 35 a vnejsi na 40
        
} 
translate([0,-0.8,0]) rotate ([0,0,0]) cylinder(h=35, r=9.5,$fn=6); 
// umisteni ctverce pro dosazeni do rukojeti
//tloustka operky je 4mm + 14mm pro zesileni
//19 je posun nahoru a dolu/////35 vyska propojky
}
translate([0,10,48]) rotate ([90,0,0])cylinder(h = 20, r=13.5);
// odecitaci valec pro otvor na osazen� ty�e

//27 je vnitrni prumer

}
translate([0,0,70]) rotate ([90,0,0]) cube(size = [20,15,18], center = true);
//sloupky pro utazeni
}
translate([0,10,80]) rotate ([0,0,0])cube(size = [7,50,40], center = true);
//odecet distancni mezery
}        

difference(){

translate([0,0,70]) rotate ([0,0,45]) cube(size = [30,30,5], center = true);
translate([0,0,70]) rotate ([0,0,45]) cube(size = [25,25,15], center = true);
}}  
//odecet od krychle je odectena mesi krychle cimz vznikne cosi aka ctvercovy toroid kterym je az odectena vlastni stahovaci operka


//# pro zviditeleneni
//priblizeni shift+prav tlacitko mysi+ pousouvani dopredu/dozadu
}