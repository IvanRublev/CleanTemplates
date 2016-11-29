XCODE_USER_TEMPLATES_DIR=~/Library/Developer/Xcode/Templates/File\ Templates
PROJECT_NAME="Clean Architecture XCode templates"
SUBDIRS= 1\.\ Clean\ Architecture\ Swift 2\.\ Clean\ Architecture\ Objective-C

install: install_templates
	@echo "$(PROJECT_NAME) install is Done."

install_templates:
	@for dir in $(SUBDIRS); do \
		$(MAKE) install_templates_set TEMPLATES_DIR="$$dir"; \
	done

install_templates_set:
	@mkdir -p $(XCODE_USER_TEMPLATES_DIR)
	@rm -fR $(XCODE_USER_TEMPLATES_DIR)/"$(TEMPLATES_DIR)"
	@cp -R "$(TEMPLATES_DIR)" $(XCODE_USER_TEMPLATES_DIR)
	@cp "$(TEMPLATES_DIR)"/../configure $(XCODE_USER_TEMPLATES_DIR)/"$(TEMPLATES_DIR)"
	@(cd $(XCODE_USER_TEMPLATES_DIR)/"$(TEMPLATES_DIR)" && exec ./configure)
	@rm $(XCODE_USER_TEMPLATES_DIR)/"$(TEMPLATES_DIR)"/configure

uninstall_templates:
	@for dir in $(SUBDIRS); do \
		$(MAKE) uninstall_templates_set TEMPLATES_DIR="$$dir"; \
	done

uninstall_templates_set:
	@rm -fR $(XCODE_USER_TEMPLATES_DIR)/"$(TEMPLATES_DIR)"

uninstall: uninstall_templates
	@echo "$(PROJECT_NAME) uninstall is Done."

#display:
#	@echo "${TEMPLATES_DIR}"
