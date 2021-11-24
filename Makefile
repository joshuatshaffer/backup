CONFIG_DEST=/usr/local/etc/backup
BIN_DEST=/usr/local/sbin

install:
	install -d $(CONFIG_DEST)/
	install -m 644 rsync-exclude.txt $(CONFIG_DEST)/
	install backup $(BIN_DEST)/
