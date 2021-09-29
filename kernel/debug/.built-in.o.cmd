cmd_kernel/debug/built-in.o :=  rm -f kernel/debug/built-in.o; aarch64-linux-gnu-ar rcSTPD kernel/debug/built-in.o kernel/debug/debug_core.o kernel/debug/gdbstub.o kernel/debug/kdb/built-in.o 
