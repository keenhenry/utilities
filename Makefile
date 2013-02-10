# this script is used to install other bash scripts

INSTALL_DIR=~/.local/bin

all:
	@echo "Pleas run 'make install'"

install:
	@echo ""
	mkdir -p $(INSTALL_DIR)
	./install $(INSTALL_DIR)
	@echo ""
	@echo "Installation completed. The following scripts are installed in '$(INSTALL_DIR)': "
	@echo ''
	@echo "`dir $(INSTALL_DIR)`"
	@echo ''
	@echo "If you want, please source those scripts in $(INSTALL_DIR) from your .bashrc file"
	@echo ''

.PHONY: install
