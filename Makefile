NAME := dbash
SRC := $(NAME)
DEST := /usr/local/bin/$(NAME)
MODE := 755
VERSION := 1.0.0

.PHONY: all install uninstall upgrade help

all: help

install:
	@echo "Installing $(NAME) v$(VERSION) to $(DEST)..."
	@if [ ! -f "$(SRC)" ]; then \
		echo "❌ Source file '$(SRC)' not found."; exit 1; \
	fi
	sudo install -m $(MODE) $(SRC) $(DEST)
	@echo "✅ Installed to $(DEST)"

uninstall:
	@echo "Uninstalling $(DEST)..."
	@if [ -f "$(DEST)" ]; then \
		sudo rm -f $(DEST); \
		echo "🗑️  Removed $(DEST)"; \
	else \
		echo "⚠️  $(DEST) does not exist."; \
	fi

upgrade: install
	@echo "🔄 Upgraded $(NAME) to version $(VERSION)"

help:
	@echo "Available targets:"
	@echo "  install     Install $(NAME) to /usr/local/bin"
	@echo "  uninstall   Remove installed $(NAME)"
	@echo "  upgrade     Reinstall latest version"
	@echo "  help        Show this message"

