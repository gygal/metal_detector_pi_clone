union() {

union() {
//pro posílení zesilenych ctvercu=aby je bylo mozno tisknout


union() {
//pro posileni pruvleku pro pasku

difference() {
//difference pro popruh

difference() {
//difference pro krychli na odečtení

union() {

union() {

//zakl rukojet
difference() {
        cylinder (h = 150, r=46, center = true, $fn=100);
// odecet vnitrku
      
translate([0,0,0])  rotate ([0,0,0]) cylinder (h = 150, r=43, center = true, $fn=100);
//posun o 20 do boku delka 300 prumer 95- odecita se od toho nahore
translate([0,95,0])  rotate ([0,0,0]) cube(size = [200,150,150], center = true, $fn=100);
//odecet pomoci krychle
}

translate([40,20,0]) cylinder (h = 150, r=2, center = true);
//leve zaobleni

translate([-40.5,20,0]) cylinder (h = 150, r=2, center = true, $fn=100);
//prave zaobleni
// zaobleni okraju
}

#translate([0,-50,-30]) scale([1,1,1]) cube(size = [26,14,26], center = true);
//-95 posunutí k okrajum na stěně válce //15 výška drž/
//vytvoreni spaliku

translate([0,-50,30]) scale([1,1,1]) cube(size = [26,14,26], center = true);
}

//rotate ([90,0,0]) translate([0,-30,0]) cylinder (h = 400, r=17, center = true, $fn=100);

//otovry na odecteni pro uchyty
translate([0,-50,30]) scale([1,1,1]) cube(size = [15,20,15], center = true);
// odecet ctverce pro uchytky

//rotate ([90,0,0]) translate([0,30,0]) cylinder (h = 400, r=17, center = true, $fn=100);
// 17 je prumer pro pripojeni drzaku
//odecty pro díry na prostrceni uchytek
translate([0,-50,-30]) scale([1,1,1]) cube(size = [15,20,15], center = true);
//20 je vnitrni prumer pro drzak

}
#rotate ([90,0,0]) translate([80,0,-12]) scale([1,1,1]) cube(size = [100,100,5], center = true);
//leva vysec pro popruh
rotate ([90,0,0]) translate([-80,0,-12]) scale([1,1,1]) cube(size = [100,100,5], center = true);
// prava vysec pro popruh
}



rotate ([90,0,0]) translate([-43,0,-12]) scale([1,1,1]) cube(size = [3,15,6], center = true);
// prava vysec pro popruh
rotate ([90,0,0]) translate([43,0,-12]) scale([1,1,1]) cube(size = [3,15,6], center = true);
}

/////////////////////////////////////////////////////////////////////////////////////////////
difference () {
// odecet 

// 95 112 17
translate([0,-49.5,-48.5])cube(size = [26,15,15], center = true);
//levo,pravo/ke mne, ode mne//nahoru,dolu
//krychle pro skoseni
translate([0,-58,-67])rotate ([45,0,0])cube(size = [35,35,35], center = true);
}
//prvni krychle a trojuhelnik
/////////////////////////////////////

//////////////////////////////////////////////////////////////////////////////////////////////
difference () {
// odecet 
translate([0,-49.5,11])cube(size = [26,15,15], center = true);
//levo,pravo/ke mne, ode mne//nahoru,dolu
//krychle pro skoseni
#translate([0,-58,-8])rotate ([45,0,0])cube(size = [35,35,35], center = true);
}

// 51 a 67 posouvani k a od valce kvadr a jeho seriznuti
//////////////////////////////////////////////////////////////////////////////////////////////
//druha krychle a trojuhelnik
}
///////////////////////////////////////////////////////////////
difference(){
//difference pro zebrovani
translate([0,0,30])cylinder (h = 4, r = 49, center = true);
//r je tloustka žebra

///////
translate([0,0,0])  rotate ([0,0,0]) cylinder (h = 150, r=45, center = true, $fn=100);
//posun o 20 do boku delka 300 prumer 95- odecita se od toho nahore
//odecte vnitrek valce
translate([0,95,0])  rotate ([0,0,0]) cube(size = [200,170,150], center = true, $fn=100);
//odecet pomoci krychle- 2/2 kruhu
translate([0,-50,30]) scale([1,1,1]) cube(size = [20,20,20], center = true);
// odecte vysec pro osazeni drzaku
}
////////////

///////////////////////////////////////////////////////////////
difference(){
//difference pro zebrovani
translate([0,0,-30])cylinder (h = 4, r = 49, center = true);
//r je tloustka žebra

///////
translate([0,0,0])  rotate ([0,0,0]) cylinder (h = 150, r=45, center = true, $fn=100);
//posun o 20 do boku delka 300 prumer 95- odecita se od toho nahore
//odecte vnitrek valce
translate([0,95,0])  rotate ([0,0,0]) cube(size = [200,170,150], center = true, $fn=100);
//odecet pomoci krychle- 2/2 kruhu
#translate([0,-50,-30]) scale([1,1,1]) cube(size = [20,20,20], center = true);
// odecte vysec pro osazeni drzaku
////////////
}

}

