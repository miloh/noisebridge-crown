
module nblogo(){
    scale([1,1,15])linear_extrude(height=10, center=true, convexity = 10)
    import(file = "NoiseLogo.dxf");
}


union(){
    scale([0.5,0.5,0.5])translate([-56,-196,133])rotate([-99,180,180])nblogo();
    rotate([0,0,-45])import("SpiralHat6.stl",convexity=5);
}


