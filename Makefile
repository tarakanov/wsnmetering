CONTIKI_PROJECT = foo
all: $(CONTIKI_PROJECT)

#UIP_CONF_IPV6=1

CONTIKI = contiki
include $(CONTIKI)/Makefile.include
