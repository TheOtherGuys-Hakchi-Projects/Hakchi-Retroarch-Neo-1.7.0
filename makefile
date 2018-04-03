all: out/Hakchi_Retroarch_Neo_v1_7_1e_rc1.hmod

out/Hakchi_Retroarch_Neo_v1_7_1e_rc1.hmod:
	mkdir -p out/
	cd mod/; tar -czvf "../$@" *
	touch "$@"

clean:
	-rm -rf out/

.PHONY: clean
