#include <linux/module.h>
#include <linux/vermagic.h>
#include <linux/compiler.h>

MODULE_INFO(vermagic, VERMAGIC_STRING);
MODULE_INFO(name, KBUILD_MODNAME);

__visible struct module __this_module
__attribute__((section(".gnu.linkonce.this_module"))) = {
	.name = KBUILD_MODNAME,
	.init = init_module,
#ifdef CONFIG_MODULE_UNLOAD
	.exit = cleanup_module,
#endif
	.arch = MODULE_ARCH_INIT,
};

MODULE_INFO(intree, "Y");

#ifdef RETPOLINE
MODULE_INFO(retpoline, "Y");
#endif

static const struct modversion_info ____versions[]
__used
__attribute__((section("__versions"))) = {
	{ 0x35eff25a, __VMLINUX_SYMBOL_STR(module_layout) },
	{ 0x6b8302fa, __VMLINUX_SYMBOL_STR(kmalloc_caches) },
	{ 0xd2b09ce5, __VMLINUX_SYMBOL_STR(__kmalloc) },
	{ 0xb4d4b43b, __VMLINUX_SYMBOL_STR(drop_nlink) },
	{ 0x1fdc7df2, __VMLINUX_SYMBOL_STR(_mcount) },
	{ 0x619cb7dd, __VMLINUX_SYMBOL_STR(simple_read_from_buffer) },
	{ 0x2076ca4c, __VMLINUX_SYMBOL_STR(efivar_entry_delete) },
	{ 0x98cf60b3, __VMLINUX_SYMBOL_STR(strlen) },
	{ 0xf062576b, __VMLINUX_SYMBOL_STR(ucs2_utf8size) },
	{ 0xbe5bb88d, __VMLINUX_SYMBOL_STR(simple_lookup) },
	{ 0x4f924187, __VMLINUX_SYMBOL_STR(no_llseek) },
	{ 0x84bc974b, __VMLINUX_SYMBOL_STR(__arch_copy_from_user) },
	{ 0xb7043e59, __VMLINUX_SYMBOL_STR(generic_delete_inode) },
	{ 0xb7f511da, __VMLINUX_SYMBOL_STR(lockref_get) },
	{ 0xc1dadd83, __VMLINUX_SYMBOL_STR(dput) },
	{ 0xfd98e040, __VMLINUX_SYMBOL_STR(inc_nlink) },
	{ 0xb89b6e6b, __VMLINUX_SYMBOL_STR(guid_parse) },
	{ 0xf5466760, __VMLINUX_SYMBOL_STR(uuid_is_valid) },
	{ 0x2d6f6cc8, __VMLINUX_SYMBOL_STR(mount_single) },
	{ 0xdb09cf59, __VMLINUX_SYMBOL_STR(d_add) },
	{ 0x91715312, __VMLINUX_SYMBOL_STR(sprintf) },
	{ 0x939829ba, __VMLINUX_SYMBOL_STR(d_delete) },
	{ 0x7d6cd9fb, __VMLINUX_SYMBOL_STR(inode_owner_or_capable) },
	{ 0xc2d7b041, __VMLINUX_SYMBOL_STR(kill_litter_super) },
	{ 0x11089ac7, __VMLINUX_SYMBOL_STR(_ctype) },
	{ 0xd8612e15, __VMLINUX_SYMBOL_STR(efivar_entry_remove) },
	{ 0x449ad0a7, __VMLINUX_SYMBOL_STR(memcmp) },
	{ 0xe1ed5803, __VMLINUX_SYMBOL_STR(efivar_entry_size) },
	{ 0x34c28f, __VMLINUX_SYMBOL_STR(efivar_init) },
	{ 0x58063652, __VMLINUX_SYMBOL_STR(simple_open) },
	{ 0x1f862ae9, __VMLINUX_SYMBOL_STR(up_write) },
	{ 0x11fcc737, __VMLINUX_SYMBOL_STR(down_write) },
	{ 0x8c64e22d, __VMLINUX_SYMBOL_STR(efi) },
	{ 0x2ed711fb, __VMLINUX_SYMBOL_STR(efivar_entry_set_get_size) },
	{ 0xc7699fa8, __VMLINUX_SYMBOL_STR(mnt_drop_write_file) },
	{ 0xc6cbbc89, __VMLINUX_SYMBOL_STR(capable) },
	{ 0x10627787, __VMLINUX_SYMBOL_STR(simple_dir_operations) },
	{ 0x951ef3e0, __VMLINUX_SYMBOL_STR(d_alloc) },
	{ 0xb35dea8f, __VMLINUX_SYMBOL_STR(__arch_copy_to_user) },
	{ 0xbce452c6, __VMLINUX_SYMBOL_STR(efivar_entry_get) },
	{ 0xd93a5cb1, __VMLINUX_SYMBOL_STR(efivar_variable_is_removable) },
	{ 0x96b29254, __VMLINUX_SYMBOL_STR(strncasecmp) },
	{ 0xa74f47f3, __VMLINUX_SYMBOL_STR(mnt_want_write_file) },
	{ 0x973bdfde, __VMLINUX_SYMBOL_STR(kmem_cache_alloc_trace) },
	{ 0x398d502d, __VMLINUX_SYMBOL_STR(register_filesystem) },
	{ 0xe953b21f, __VMLINUX_SYMBOL_STR(get_next_ino) },
	{ 0x9fdde4bb, __VMLINUX_SYMBOL_STR(iput) },
	{ 0x37a0cba, __VMLINUX_SYMBOL_STR(kfree) },
	{ 0x4829a47e, __VMLINUX_SYMBOL_STR(memcpy) },
	{ 0x261fe16, __VMLINUX_SYMBOL_STR(efivar_entry_add) },
	{ 0x542c3a78, __VMLINUX_SYMBOL_STR(current_time) },
	{ 0x681711f6, __VMLINUX_SYMBOL_STR(always_delete_dentry) },
	{ 0x93f85999, __VMLINUX_SYMBOL_STR(d_make_root) },
	{ 0x869e29d7, __VMLINUX_SYMBOL_STR(simple_statfs) },
	{ 0xd0f637bc, __VMLINUX_SYMBOL_STR(inode_set_flags) },
	{ 0x48e9b180, __VMLINUX_SYMBOL_STR(unregister_filesystem) },
	{ 0x9291cd3b, __VMLINUX_SYMBOL_STR(memdup_user) },
	{ 0xc1e43ffe, __VMLINUX_SYMBOL_STR(new_inode) },
	{ 0x4181de90, __VMLINUX_SYMBOL_STR(__efivar_entry_iter) },
	{ 0xdf548651, __VMLINUX_SYMBOL_STR(clear_inode) },
	{ 0x281a86ad, __VMLINUX_SYMBOL_STR(d_instantiate) },
	{ 0x558d8086, __VMLINUX_SYMBOL_STR(efivars_kobject) },
	{ 0xeec2c7cf, __VMLINUX_SYMBOL_STR(ucs2_as_utf8) },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";


MODULE_INFO(srcversion, "D53962A5DFE22AC61FD02A2");
