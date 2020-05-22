pkgname := openzone-cursors
name    := OpenZone
version := 1.2.9
themes  := $(name)_Black $(name)_Black_Slim \
	   $(name)_White $(name)_White_Slim \
	   $(name)_Ice $(name)_Ice_Slim \
	   $(name)_Fire $(name)_Fire_Slim

DESTDIR ?= /usr/local

all: $(themes)

clean:
	rm -rf $(themes)
	rm -f *.tar.xz

install: $(themes)
	install -dm755 $(DESTDIR)/share/icons
	mv $(themes) $(DESTDIR)/share/icons

pack: $(themes)
	tar Jcf $(pkgname)-$(version).tar.xz --owner=0 --group=0 $(themes)

$(themes):
	install -Dm644 src/$@/index.theme $@/index.theme
	icon-slicer --image-dir=src/$@ --output-dir=$@ src/$@/$@.xml
