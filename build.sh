git clone https://github.com/webmproject/libwebp
emcc -O3 -s WASM=1 -s EXPORTED_RUNTIME_METHODS='["cwrap"]' -I libwebp main.c libwebp/src/{dec,dsp,demux,enc,mux,utils}/*.c