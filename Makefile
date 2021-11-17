UK_ROOT ?= $(PWD)/../../unikraft
UK_LIBS ?= $(PWD)/../../libs
LIBS := $(UK_LIBS)/lib-newlib:$(UK_LIBS)/lib-tlsf:$(UK_LIBS)/lib-lwip:$(UK_LIBS)/lib-iperf
all:
		@$(MAKE) -C $(UK_ROOT) A=$(PWD) L=$(LIBS)
$(MAKECMDGOALS):
		@$(MAKE) -C $(UK_ROOT) A=$(PWD) L=$(LIBS) $(MAKECMDGOALS)
