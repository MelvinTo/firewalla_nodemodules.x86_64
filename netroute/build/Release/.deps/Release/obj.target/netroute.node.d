cmd_Release/obj.target/netroute.node := g++ -shared -pthread -rdynamic -m64  -Wl,-soname=netroute.node -o Release/obj.target/netroute.node -Wl,--start-group Release/obj.target/netroute/src/netroute.o Release/obj.target/netroute/src/platform-linux.o -Wl,--end-group 
