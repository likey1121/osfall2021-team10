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
	{ 0xfb6c9604, __VMLINUX_SYMBOL_STR(param_ops_ulong) },
	{ 0x56f00ba2, __VMLINUX_SYMBOL_STR(param_array_ops) },
	{ 0xd2dc953a, __VMLINUX_SYMBOL_STR(param_ops_ushort) },
	{ 0x1988bc0f, __VMLINUX_SYMBOL_STR(param_ops_byte) },
	{ 0xa0ebb189, __VMLINUX_SYMBOL_STR(i2c_del_adapter) },
	{ 0x4178aec9, __VMLINUX_SYMBOL_STR(i2c_add_adapter) },
	{ 0xd2b09ce5, __VMLINUX_SYMBOL_STR(__kmalloc) },
	{ 0x27e1a049, __VMLINUX_SYMBOL_STR(printk) },
	{ 0x37a0cba, __VMLINUX_SYMBOL_STR(kfree) },
	{ 0xfa7fbddd, __VMLINUX_SYMBOL_STR(dev_printk) },
	{ 0xf5946413, __VMLINUX_SYMBOL_STR(devm_kmalloc) },
	{ 0x1fdc7df2, __VMLINUX_SYMBOL_STR(_mcount) },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";


MODULE_INFO(srcversion, "4E680BC7541B135C8E71DCD");
