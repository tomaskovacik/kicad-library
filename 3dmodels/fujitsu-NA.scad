module case()
{
//translate([0,-7.7,0])
    cube([15.2,7.7,9.7]);
}

module pin(_x,_y,_z)
{
translate([_x,_y,_z]) cylinder(3,r=0.25, true);
}

union()
{
  translate([-0.1,-7.3,0]) 
    {
case();
 translate([1.1,1.16,-3])
 {
 pin(0,0,0);
 pin(5.08,0,0);
 pin(5.08+2.54,0,0);
 pin(5.08+2.54+2.54,0,0);
 translate([0,5.08,0])
 {
 pin(0,0,0);
 pin(5.08,0,0);
 pin(5.08+2.54,0,0);
 pin(5.08+2.54+2.54,0,0);
 }}
 }
}