gcc -s -O3 -shared -o ../../bin/exif.dll -g -Wall libexif/*.c libexif/*/*.c -I. -D__WATCOMC__

cd ../.. && linux/bin/luajit libexif.lua