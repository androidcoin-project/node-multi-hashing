cmd_Release/obj.target/multihashing/yescrypt/yescrypt-best.o := cc '-DNODE_GYP_MODULE_NAME=multihashing' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DBUILDING_NODE_EXTENSION' -I/home/androidcoin/.node-gyp/0.10.25/include/node -I/home/androidcoin/.node-gyp/0.10.25/src -I/home/androidcoin/.node-gyp/0.10.25/deps/uv/include -I/home/androidcoin/.node-gyp/0.10.25/deps/v8/include -I../crypto  -fPIC -Wall -Wextra -Wno-unused-parameter -pthread -m64 -D_GNU_SOURCE -maes -fPIC -Ofast -flto -fuse-linker-plugin -funroll-loops -funswitch-loops -fpeel-loops  -MMD -MF ./Release/.deps/Release/obj.target/multihashing/yescrypt/yescrypt-best.o.d.raw   -c -o Release/obj.target/multihashing/yescrypt/yescrypt-best.o ../yescrypt/yescrypt-best.c
Release/obj.target/multihashing/yescrypt/yescrypt-best.o: \
 ../yescrypt/yescrypt-best.c ../yescrypt/yescrypt-simd.c \
 ../yescrypt/sha256_Y.h ../yescrypt/sysendian.h ../yescrypt/yescrypt.h \
 ../yescrypt/yescrypt-platform.c
../yescrypt/yescrypt-best.c:
../yescrypt/yescrypt-simd.c:
../yescrypt/sha256_Y.h:
../yescrypt/sysendian.h:
../yescrypt/yescrypt.h:
../yescrypt/yescrypt-platform.c:
