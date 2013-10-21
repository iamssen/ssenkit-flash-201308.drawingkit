download:
	mkdir -p .download_temp
	mkdir -p libs
	# download polygonal ds
	curl http://polygonal.github.io/ds/swc/polygonal-ds-latest.zip -o .download_temp/polygonal-ds-latest.zip
	unzip .download_temp/polygonal-ds-latest.zip -d .download_temp/polygonal-ds-latest
	mv .download_temp/polygonal-ds-latest/lib/ds_fp9.swc libs/ds_fp9.swc
	# download greensock tweenlite
	curl http://www.greensock.com/as/greensock-as3.zip -o .download_temp/greensock-as3.zip
	unzip .download_temp/greensock-as3.zip -d .download_temp/greensock-as3
	mv .download_temp/greensock-as3/greensock-as3/greensock.swc libs/greensock.swc
	rm -r .download_temp
