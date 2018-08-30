all: 
	g++ -O3 -std=c++11 "get_el.cpp" "basics.cpp" "common.cpp" "deep.cpp" "sgp.cpp" "sdp4.cpp" "sdp8.cpp" "sgp4.cpp" "sgp8.cpp" "main.c" -o OrbitPredictor -lm