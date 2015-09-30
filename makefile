SUBDIRS = lib apps
.PHONY = all clean

all:
	for dir in $(SUBDIRS); do \
		$(MAKE) -C $$dir ; \
	done

clean:
	for dir in $(SUBDIRS); do \
		$(MAKE) -C $$dir ; \
	done

