# -- an example to run SPEC 429.mcf on gem5, put it under 429.mcf folder --
export GEM5_DIR=../../gem5
export BENCHMARK=./src/benchmark
export ARGUMENT=./data/inp.in

# time $GEM5_DIR/build/X86/gem5.opt -d ./m5out_0 $GEM5_DIR/configs/example/se.py -c $BENCHMARK -o $ARGUMENT -I 100000000 --cpu-type=TimingSimpleCPU --caches --l2cache --l1d_size=128kB --l1i_size=128kB --l2_size=1MB --l1d_assoc=2 --l1i_assoc=2 --l2_assoc=1 --cacheline_size=64
# time $GEM5_DIR/build/X86/gem5.opt -d ./m5out_1 $GEM5_DIR/configs/example/se.py -c $BENCHMARK -o $ARGUMENT -I 100000000 --cpu-type=TimingSimpleCPU --caches --l2cache --l1d_size=128kB --l1i_size=128kB --l2_size=1MB --l1d_assoc=8 --l1i_assoc=8 --l2_assoc=1 --cacheline_size=64
# time $GEM5_DIR/build/X86/gem5.opt -d ./m5out_2 $GEM5_DIR/configs/example/se.py -c $BENCHMARK -o $ARGUMENT -I 100000000 --cpu-type=TimingSimpleCPU --caches --l2cache --l1d_size=128kB --l1i_size=128kB --l2_size=1MB --l1d_assoc=64 --l1i_assoc=64 --l2_assoc=1 --cacheline_size=64
# time $GEM5_DIR/build/X86/gem5.opt -d ./m5out_3 $GEM5_DIR/configs/example/se.py -c $BENCHMARK -o $ARGUMENT -I 100000000 --cpu-type=TimingSimpleCPU --caches --l2cache --l1d_size=128kB --l1i_size=128kB --l2_size=1MB --l1d_assoc=2048 --l1i_assoc=2048 --l2_assoc=1 --cacheline_size=64
# time $GEM5_DIR/build/X86/gem5.opt -d ./m5out_4 $GEM5_DIR/configs/example/se.py -c $BENCHMARK -o $ARGUMENT -I 100000000 --cpu-type=TimingSimpleCPU --caches --l2cache --l1d_size=128kB --l1i_size=128kB --l2_size=1MB --l1d_assoc=2 --l1i_assoc=2 --l2_assoc=8 --cacheline_size=64
# time $GEM5_DIR/build/X86/gem5.opt -d ./m5out_5 $GEM5_DIR/configs/example/se.py -c $BENCHMARK -o $ARGUMENT -I 100000000 --cpu-type=TimingSimpleCPU --caches --l2cache --l1d_size=128kB --l1i_size=128kB --l2_size=1MB --l1d_assoc=2 --l1i_assoc=2 --l2_assoc=64 --cacheline_size=64
# time $GEM5_DIR/build/X86/gem5.opt -d ./m5out_6 $GEM5_DIR/configs/example/se.py -c $BENCHMARK -o $ARGUMENT -I 100000000 --cpu-type=TimingSimpleCPU --caches --l2cache --l1d_size=128kB --l1i_size=128kB --l2_size=1MB --l1d_assoc=2 --l1i_assoc=2 --l2_assoc=2048 --cacheline_size=64
# time $GEM5_DIR/build/X86/gem5.opt -d ./m5out_7 $GEM5_DIR/configs/example/se.py -c $BENCHMARK -o $ARGUMENT -I 100000000 --cpu-type=TimingSimpleCPU --caches --l2cache --l1d_size=128kB --l1i_size=128kB --l2_size=1MB --l1d_assoc=2 --l1i_assoc=2 --l2_assoc=16384 --cacheline_size=64
# time $GEM5_DIR/build/X86/gem5.opt -d ./m5out_8 $GEM5_DIR/configs/example/se.py -c $BENCHMARK -o $ARGUMENT -I 100000000 --cpu-type=TimingSimpleCPU --caches --l2cache --l1d_size=128kB --l1i_size=128kB --l2_size=1MB --l1d_assoc=2 --l1i_assoc=2 --l2_assoc=1 --cacheline_size=32
# time $GEM5_DIR/build/X86/gem5.opt -d ./m5out_9 $GEM5_DIR/configs/example/se.py -c $BENCHMARK -o $ARGUMENT -I 100000000 --cpu-type=TimingSimpleCPU --caches --l2cache --l1d_size=128kB --l1i_size=128kB --l2_size=1MB --l1d_assoc=2 --l1i_assoc=2 --l2_assoc=1 --cacheline_size=16
# time $GEM5_DIR/build/X86/gem5.opt -d ./m5out_10 $GEM5_DIR/configs/example/se.py -c $BENCHMARK -o $ARGUMENT -I 100000000 --cpu-type=TimingSimpleCPU --caches --l2cache --l1d_size=128kB --l1i_size=128kB --l2_size=1MB --l1d_assoc=2 --l1i_assoc=2 --l2_assoc=1 --cacheline_size=8
# time $GEM5_DIR/build/X86/gem5.opt -d ./m5out_11 $GEM5_DIR/configs/example/se.py -c $BENCHMARK -o $ARGUMENT -I 100000000 --cpu-type=TimingSimpleCPU --caches --l2cache --l1d_size=128kB --l1i_size=128kB --l2_size=1MB --l1d_assoc=2 --l1i_assoc=2 --l2_assoc=1 --cacheline_size=128
# time $GEM5_DIR/build/X86/gem5.opt -d ./m5out_12 $GEM5_DIR/configs/example/se.py -c $BENCHMARK -o $ARGUMENT -I 100000000 --cpu-type=TimingSimpleCPU --caches --l2cache --l1d_size=128kB --l1i_size=128kB --l2_size=1MB --l1d_assoc=2 --l1i_assoc=2 --l2_assoc=1 --cacheline_size=256
# time $GEM5_DIR/build/X86/gem5.opt -d ./m5out_13 $GEM5_DIR/configs/example/se.py -c $BENCHMARK -o $ARGUMENT -I 100000000 --cpu-type=TimingSimpleCPU --caches --l2cache --l1d_size=128kB --l1i_size=128kB --l2_size=1MB --l1d_assoc=2 --l1i_assoc=2 --l2_assoc=1 --cacheline_size=512
time $GEM5_DIR/build/X86/gem5.opt -d ./m5out_14 $GEM5_DIR/configs/example/se.py -c $BENCHMARK -o $ARGUMENT -I 100000000 --cpu-type=TimingSimpleCPU --caches --l2cache --l1d_size=64kB --l1i_size=128kB --l2_size=1MB --l1d_assoc=2 --l1i_assoc=2 --l2_assoc=1 --cacheline_size=64
time $GEM5_DIR/build/X86/gem5.opt -d ./m5out_15 $GEM5_DIR/configs/example/se.py -c $BENCHMARK -o $ARGUMENT -I 100000000 --cpu-type=TimingSimpleCPU --caches --l2cache --l1d_size=32kB --l1i_size=128kB --l2_size=1MB --l1d_assoc=2 --l1i_assoc=2 --l2_assoc=1 --cacheline_size=64
time $GEM5_DIR/build/X86/gem5.opt -d ./m5out_16 $GEM5_DIR/configs/example/se.py -c $BENCHMARK -o $ARGUMENT -I 100000000 --cpu-type=TimingSimpleCPU --caches --l2cache --l1d_size=128kB --l1i_size=64kB --l2_size=1MB --l1d_assoc=2 --l1i_assoc=2 --l2_assoc=1 --cacheline_size=64
time $GEM5_DIR/build/X86/gem5.opt -d ./m5out_17 $GEM5_DIR/configs/example/se.py -c $BENCHMARK -o $ARGUMENT -I 100000000 --cpu-type=TimingSimpleCPU --caches --l2cache --l1d_size=128kB --l1i_size=32kB --l2_size=1MB --l1d_assoc=2 --l1i_assoc=2 --l2_assoc=1 --cacheline_size=64
time $GEM5_DIR/build/X86/gem5.opt -d ./m5out_18 $GEM5_DIR/configs/example/se.py -c $BENCHMARK -o $ARGUMENT -I 100000000 --cpu-type=TimingSimpleCPU --caches --l2cache --l1d_size=64kB --l1i_size=64kB --l2_size=1MB --l1d_assoc=2 --l1i_assoc=2 --l2_assoc=1 --cacheline_size=64
time $GEM5_DIR/build/X86/gem5.opt -d ./m5out_19 $GEM5_DIR/configs/example/se.py -c $BENCHMARK -o $ARGUMENT -I 100000000 --cpu-type=TimingSimpleCPU --caches --l2cache --l1d_size=32kB --l1i_size=32kB --l2_size=1MB --l1d_assoc=2 --l1i_assoc=2 --l2_assoc=1 --cacheline_size=64