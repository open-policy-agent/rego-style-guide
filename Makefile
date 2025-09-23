PHONY: deps
deps:
	npm install

markdownlint: deps
	npx markdownlint-cli2 style-guide.md --config=.markdownlint.yaml
