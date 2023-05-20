TARGET = $(HOME)/.vimrc
SOURCE = vimrc

all:
	sed -i 's/\r//' $(SOURCE)

install: $(SOURCE)
	install -D -m 644 $(SOURCE) $(TARGET)

uninstall:
	rm -f $(TARGET)

.PHONY: all install uninstall
