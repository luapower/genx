gcc -arch x86_64 -O2 genx.c charProps.c -shared -install_name @loader_path/libgenx.dylib -o ../../bin/osx64/libgenx.dylib -Wall -pedantic
