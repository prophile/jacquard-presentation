ALL=jacquard.html jacquard_white.html

all: $(ALL)

jacquard.html: jacquard.md Makefile
	pandoc --from=markdown_github+yaml_metadata_block --to=revealjs --standalone -o "$@" "$<" -V theme=league

jacquard_white.html: jacquard.md Makefile
	pandoc --from=markdown_github+yaml_metadata_block --to=revealjs --standalone -o "$@" "$<" -V theme=white

clean:
	rm -rf $(ALL)

.PHONY: all clean
