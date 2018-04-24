ALL=jacquard.html

all: $(ALL)

jacquard.html: jacquard.md Makefile
	pandoc --from=markdown_github+yaml_metadata_block --to=revealjs --standalone -o "$@" "$<"

clean:
	rm -rf $(ALL)

.PHONY: all clean
