
TOP=sample.html

open: $(TOP)
	"/mnt/c/Program files (x86)/Google/Chrome/Application/chrome.exe" --disable-web-security --user-data-dir $(shell wslpath -m $(CURDIR)/$(TOP))
