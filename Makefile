name=OpenZone
themes=Black White Ice
version=1.1.3

all: $(themes)

clean:
	rm -rf $(name)_*.tar.bz2

pack:
	cd .. && tar jcf $(name)-$(version).tar.bz2 $(name)

$(themes):
	cd src/$@ && ../make.sh '../../OpenZone_$@/cursors'
	echo "[Icon Theme]" >> $(name)_$@/index.theme
	echo "Name=$(name) $@" >> $(name)_$@/index.theme
	echo "Example=watch" >> $(name)_$@/index.theme
	tar jcf $(name)_$@-$(version).tar.bz2 $(name)_$@
	rm -rf $(name)_$@
