# Bash scripts Make file
#
# Running `make` from this directory will do two things. First, it will copy
# the existing bash files into ~/.bash_archive. Be advised, this is a real
# basic archive for emergencies - each time it archives, it overwrites the
# current archive. Secondly, it copies the bash files into the user's
# HOME.


ARCHIVE		:= $(HOME)/.bash_archive
CWD		:= $(shell pwd)

all:
	@echo "Warning: Only one (latest) copy of each file is archived"
	@make $(HOME)/.aliases
	@make $(HOME)/.bashrc
	@make $(HOME)/.bash_prompt
	@make $(HOME)/.bash_profile
	@printf "\nOk\n"

$(ARCHIVE):
	mkdir -p $@

$(HOME)/%: $(ARCHIVE)
	@echo "Archiving $@ in $(ARCHIVE)"; \
	cp -p $@ $</
	@cp -p $(CWD)/$(notdir $@) $(dir $@)
