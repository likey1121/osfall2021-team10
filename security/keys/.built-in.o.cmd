cmd_security/keys/built-in.o :=  rm -f security/keys/built-in.o; aarch64-linux-gnu-ar rcSTPD security/keys/built-in.o security/keys/gc.o security/keys/key.o security/keys/keyring.o security/keys/keyctl.o security/keys/permission.o security/keys/process_keys.o security/keys/request_key.o security/keys/request_key_auth.o security/keys/user_defined.o security/keys/compat.o security/keys/proc.o security/keys/sysctl.o 
