all : Spiralhat6.stl NoisebridgeCrown.png
.PHONY: clean
clean : 
	rm -f *.png 

%.stl: %.scad
	openscad -o $@ -d $@.deps $<

%.png: %.scad
	openscad NoisebridgeCrown.scad -o NoisebridgeCrown.png --camera=0,0,0,353.70,28,1.9,1950 
