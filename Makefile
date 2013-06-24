
build:
	@rm -rf dist
	@mkdir dist
	@sed "s/seajs-style/seajs-style-debug/" src/seajs-style.js >dist/seajs-style-debug.js
	@uglifyjs src/seajs-style.js -o dist/seajs-style.js -mc
	@make size

test:
	@make test -C ../seajs

size:
	@../seajs/tools/size.sh seajs-style
