
module nblogo(){
    scale([1,1,25])import("NoiseLogo.dxf",convexity=5);
}


union(){
    rotate([0,0,-45])import("SpiralHat6.stl",convexity=5);
    scale([0.5,0.5,0.5])translate([-56,-196,133])rotate([-99,180,180])nblogo();
}


//    translate([-590,-200,-220])cube ([600,275,600]);
//    translate([-573,340,-220])
//    rotate([0,0,-45])
// cube([1,1,1]);
//    translate([-500,-260,-220])rotate([0,0,-17])cube ([700,375,600]);
//}
