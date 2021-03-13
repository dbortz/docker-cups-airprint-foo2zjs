#!/bin/bash
wget -O foo2zjs.tar.gz http://foo2zjs.rkkda.com/foo2zjs.tar.gz &&
	tar zxf foo2zjs.tar.gz &&
	cd foo2zjs &&
	make &&
	./getweb all &&
	make install &&
	make install-hotplug &&
	cd .. &&
	rm -rf foo2zjs.tar.gz foo2zjs
