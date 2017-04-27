
////////////////////////////////////////////////////////////////////////////
// VARIABLE DESCRIPTION

part = "Art3Body_P2"; // Art3Body_P2 or Ar31Body_P3 or  
                       // Art3Body_P3A or Art3Body_P3B or assembly

////////////////////////////////////////////////////////////////////////////
// RENDERS

print_part();

////////////////////////////////////////////////////////////////////////////
// AUXILIARY MODULES
module cylinder_outer(height,radius,fn,cen) {
   fudge = 1/cos(180/fn);
   cylinder(h=height,r=radius*fudge,$fn=fn,center=cen);
}
  
////////////////////////////////////////////////////////////////////////////
// MAIN MODULES

module Art3Body_P2() {
  difference() {
    translate([0,0,-62])
      import("ART3BODY_P2.stl",convexity=0.5);
    translate([-70,-40,65])
      cube([140,80,35]);
    for(i=[1,-1]) {
       translate([43*i,0,65]) {
         if(i==-1) {
           for(j=[1,-1])
             translate([0,-15*j,0]) {
                cylinder(d=4.0,h=20,center=true);
              rotate([0,0,180])
                  translate([-4,-3,-7])
                    cube([8+15,6,2.8]);
             }
         }
         else {
           for(j=[1,-1])
           translate([0,-15*j,-7]) {
             cylinder(d=4.0,h=20,center=true);
             translate([0,0,2.8])
               cylinder(r=3.5,h=2.8,$fn=6);
              
           }
         }
       }
     }
  }
  for(i=[1,-1]) {
    translate([43*i,0,65]) {
      if(i==1) {
        for(j=[1,-1])
          translate([0,-15*j,-7+2.8*2])
            cylinder(d=4.0,h=0.2);
      }
      else {
        for(j=[1,-1])
          translate([0,-15*j,-7+2.8])
            cylinder(d=4.0,h=0.2);
      }
    }
  }
}

module Art3Body_P3() {
  difference() {
    translate([0,0,-62-65])
      import("ART3BODY_P2.stl",convexity=0.5);
    translate([-70,-45,-62-65])
      cube([140,90,62+65]);
    for(i=[1,-1]) {
       translate([43*i,0,0]) {
         if(i==-1) {
           for(j=[1,-1])
             translate([0,-15*j,0]) {
              cylinder(d=4.0,h=20,center=true);
             translate([0,0,2])
              cylinder(d=6,h=4.0+10,$fn=50);
             }
         }
         else {
           for(j=[1,-1])
            translate([0,-15*j,0]) {
              cylinder(d=4.0,h=20,center=true);
            translate([0,0,2])
              cylinder(d=6,h=4.0+10,$fn=50);
              
           }
         }
       }
     }
  }
}

module Art3Body_P3A() {
  difference() {
    Art3Body_P3();
    translate([-70,0,0])
      cube([140,40,30]);
  }
}

module Art3Body_P3B() {
  difference() {
    Art3Body_P3();
    translate([-70,-40,0])
      cube([140,40,30]);
  }
}


module print_part() {
  if (part == "Art3Body_P2")
    render(convextity=1)
      translate([0,0,65])
      rotate([180,0,0])
        Art3Body_P2();
  else if (part == "Art3Body_P3") {
    render(convextity=1)
      Art3Body_P3();
  }
   else if (part == "Art3Body_P3A") {
    render(convextity=1)
      rotate([-90,0,0])
        Art3Body_P3A();
  }
   else if (part == "Art3Body_P3B") {
    render(convextity=1)
      rotate([90,0,0])
        Art3Body_P3B();
  }
  else if (part == "assembly") {
    render(convextity=1)
    Art3Body_P2();
    translate([0,0,65]) {
      Art3Body_P3A();
      Art3Body_P3B();
    }
  }
  else
    text("Choose one of the three options: Art1Body_P3A, Art1Body_P3B, both",halign ="center");
}