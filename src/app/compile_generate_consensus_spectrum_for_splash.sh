res=generate_consensus_spectrum_for_splash
echo 'compiling consensus spectra generation program which allows processing on SPLASH multiple cluster files...'
g++ -std=c++11 -O3 ../utility/io.cc ../class/core.cc  ../class/distance.cc generate_consensus_spectrum_for_splash.cc -o $res
echo 'exe:' $res
