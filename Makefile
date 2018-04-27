ALL=jacquard.html jacquard_white.html
OPTIONS=-V controls=false -V progress=false

all: $(ALL)

jacquard.html: jacquard.md Makefile
	pandoc --from=markdown_github+yaml_metadata_block --to=revealjs --standalone -o "$@" "$<" -V theme=league $(OPTIONS)

jacquard_white.html: jacquard.md Makefile
	pandoc --from=markdown_github+yaml_metadata_block --to=revealjs --standalone -o "$@" "$<" -V theme=white $(OPTIONS)

clean:
	rm -rf $(ALL)

.PHONY: all clean
