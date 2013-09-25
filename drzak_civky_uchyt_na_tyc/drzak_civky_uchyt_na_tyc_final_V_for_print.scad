// rotace pro tisk
rotate ([90,110,0]){

union(){
// pricteni pro zesileni podku
difference(){
 

difference(){
// odecteni stredu pro zasazeni
union (){
//pricteni pulvalce

union(){
// pricteni pulvalce

difference() {
//odecet vnitrku 6 uhelniku


union() {
// union pro zakladni 6 uhelnik pro nasazeni na tyc

translate([0,0,-40]) rotate([0,0,0]) cylinder(h=80,r=18,$fn=8);

}

cylinder(h = 80, r = 13.5, center = true);
//odecet vnitrku 6 uhelniku
}
//#translate([0,0,0])  rotate([90,0,0]) cylinder(h = 400, r = 20, center = false);

}
//////////////////
//union(){

#translate([0,0,73]) rotate ([90,0,22])cylinder(h = 20, r=16.5, center = true);
// kruh pro osazeni do civky

//translate([0,0,0]) rotate ([0,0,0]) cube(size = [70,70,70], center = true);




#translate([0,0,55]) rotate ([0,0,22]) cube(size = [33.5,19,30], center = true);
}
// pricteni krychle pro vysunuti pulkruhu
translate([0,0,90]) rotate ([0,0,22]) cube(size = [90,7,90], center = true);
// 7 je sirka mezery pro stlaceni
}

#translate([0,0,73]) rotate ([90,0,20])cylinder(h =300 , r=5, center = true);
}
#translate([0,0,38]) rotate ([0,0,0])cylinder(h = 5, r = 13.5, center = true);
// pricteni pro zesileni podku


}

}
// #