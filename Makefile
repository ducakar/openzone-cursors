name    = OpenZone
version = 1.2.6
themes  = Black Black_Slim \
	  White White_Slim \
	  Ice Ice_Slim \
	  Fire Fire_Slim

all: $(themes)

clean:
	rm -rf $(name)_*.tar.xz

pack:
	cd .. && tar Jcf $(name)-$(version).tar.xz --owner=0 --group=0 --exclude=.git openzone-cursors

$(themes):
	mkdir -p $(name)_$@
	icon-slicer --image-dir=src/$@ --output-dir=$(name)_$@ src/$@/$(name)_$@.xml
	cp src/$@/index.theme $(name)_$@
	tar Jcf $(name)_$@-$(version).tar.xz --owner=0 --group=0 $(name)_$@
	rm -rf $(name)_$@
