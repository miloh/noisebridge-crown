all : NoiseBridgeCrown.stl NoiseBridgeCrown.png
.PHONY: clean
clean : 
	rm -f *.png 

%.stl: %.scad
	openscad -o $@ -d $@.deps $<

%.png: %.scad
	openscad NoiseBridgeCrown.scad -o NoiseBridgeCrown.png --camera=9.38,-7.4,72.96,73.50,0,42.70
