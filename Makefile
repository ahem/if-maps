out/%.svg: %.ifm
	ifm $< -m -f fig | fig2dev -L svg > $@
