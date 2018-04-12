all: out/Hakchi_Retroarch_Neo_v1_7_2a.hmod

out/Hakchi_Retroarch_Neo_v1_7_2a.hmod:
	mkdir -p out/
	cd mod/; tar -czvf "../$@" *
	touch "$@"

clean:
	-rm -rf out/

.PHONY: clean
