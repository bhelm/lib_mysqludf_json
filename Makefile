LIBDIR=/usr/lib

install:
	gcc -Wall -fPIC -I/usr/include/mysql -I. -shared lib_mysqludf_json.c -o $(LIBDIR)/lib_mysqludf_json.so
