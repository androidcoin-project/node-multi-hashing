cmd_Release/obj.target/multihashing/yescrypt/yescryptcommon.o := cc '-DNODE_GYP_MODULE_NAME=multihashing' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DBUILDING_NODE_EXTENSION' -I/home/androidcoin/.node-gyp/0.10.25/include/node -I/home/androidcoin/.node-gyp/0.10.25/src -I/home/androidcoin/.node-gyp/0.10.25/deps/uv/include -I/home/androidcoin/.node-gyp/0.10.25/deps/v8/include -I../crypto  -fPIC -Wall -Wextra -Wno-unused-parameter -pthread -m64 -D_GNU_SOURCE -maes -fPIC -Ofast -flto -fuse-linker-plugin -funroll-loops -funswitch-loops -fpeel-loops  -MMD -MF ./Release/.deps/Release/obj.target/multihashing/yescrypt/yescryptcommon.o.d.raw   -c -o Release/obj.target/multihashing/yescrypt/yescryptcommon.o ../yescrypt/yescryptcommon.c
Release/obj.target/multihashing/yescrypt/yescryptcommon.o: \
 ../yescrypt/yescryptcommon.c ../yescrypt/yescrypt.h
../yescrypt/yescryptcommon.c:
../yescrypt/yescrypt.h:
