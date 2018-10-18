%.png: %.pov
	povray $<

default: $(patsubst %.pov,%.png,$(wildcard *.pov))
