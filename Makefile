.PHONY: *

serve:
	bundle exec jekyll s

prepare:
	bundle lock --add-platform x86_64-linux