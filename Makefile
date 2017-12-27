name=OpenZone
themes=Black Black_Slim White White_Slim Ice Ice_Slim
version=1.2.0

all: $(themes)

clean:
	rm -rf $(name)_*.tar.xz

pack:
	cd .. && tar Jcf $(name)-$(version).tar.xz $(name)

$(themes):
	mkdir -p $(name)_$@
	icon-slicer --image-dir=src/$@ --output-dir=$(name)_$@ src/$@/$(name)_$@.xml
	cp src/$@/index.theme $(name)_$@
	tar Jcf $(name)_$@-$(version).tar.xz $(name)_$@
	rm -rf $(name)_$@
