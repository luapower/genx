gcc -arch i386 -O2 genx.c charProps.c -shared -install_name @loader_path/libgenx.dylib -o ../../bin/osx32/libgenx.dylib -Wall -pedantic
