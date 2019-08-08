pack:
	cd ..; tar --exclude=static/*.pem --exclude=lookups/*.csv --exclude=.git --exclude=.gitignore --exclude=Makefile -cvzf DA-LogSourceMonitoring.tar.gz DA-LogSourceMonitoring
