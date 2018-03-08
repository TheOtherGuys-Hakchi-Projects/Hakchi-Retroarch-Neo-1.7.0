all: out/Hakchi_Retroarch_Neo_v1_7_1c.hmod

out/Hakchi_Retroarch_Neo_v1_7_1c.hmod:
	mkdir -p out/
	cd mod/; tar -czvf "../$@" *
	touch "$@"

clean:
	-rm -rf out/

.PHONY: clean
