make-test:
	satysfi test.saty

install:
	mkdir -p -v ~/.satysfi/local/packages
	cp siunitx.satyh ~/.satysfi/local/packages

uninstall:
	rm -rf ~/.satysfi/local/packages/siunitx.satyh
