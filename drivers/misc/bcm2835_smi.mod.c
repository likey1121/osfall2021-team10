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
	{ 0xb077e70a, __VMLINUX_SYMBOL_STR(clk_unprepare) },
	{ 0xc897c382, __VMLINUX_SYMBOL_STR(sg_init_table) },
	{ 0x1fdc7df2, __VMLINUX_SYMBOL_STR(_mcount) },
	{ 0x815588a6, __VMLINUX_SYMBOL_STR(clk_enable) },
	{ 0xf33847d3, __VMLINUX_SYMBOL_STR(_raw_spin_unlock) },
	{ 0xb6e6d99d, __VMLINUX_SYMBOL_STR(clk_disable) },
	{ 0x98729d2, __VMLINUX_SYMBOL_STR(devm_ioremap_resource) },
	{ 0x90d3504b, __VMLINUX_SYMBOL_STR(__platform_driver_register) },
	{ 0x2db46b1d, __VMLINUX_SYMBOL_STR(dma_request_slave_channel) },
	{ 0x824d8a74, __VMLINUX_SYMBOL_STR(dev_err) },
	{ 0xf817d36e, __VMLINUX_SYMBOL_STR(platform_get_resource) },
	{ 0xce85dd89, __VMLINUX_SYMBOL_STR(of_get_address) },
	{ 0x780b63ec, __VMLINUX_SYMBOL_STR(_dev_info) },
	{ 0x6b2dc060, __VMLINUX_SYMBOL_STR(dump_stack) },
	{ 0x7c9a7371, __VMLINUX_SYMBOL_STR(clk_prepare) },
	{ 0xeb23008d, __VMLINUX_SYMBOL_STR(devm_clk_get) },
	{ 0x5cd885d5, __VMLINUX_SYMBOL_STR(_raw_spin_lock) },
	{ 0x35500df5, __VMLINUX_SYMBOL_STR(dummy_dma_ops) },
	{ 0x6c4ff0ba, __VMLINUX_SYMBOL_STR(dma_release_channel) },
	{ 0x37a0cba, __VMLINUX_SYMBOL_STR(kfree) },
	{ 0x3ba6c8b8, __VMLINUX_SYMBOL_STR(dma_wait_for_async_tx) },
	{ 0x324b3877, __VMLINUX_SYMBOL_STR(up) },
	{ 0x4e7e18ba, __VMLINUX_SYMBOL_STR(of_find_device_by_node) },
	{ 0x96780ec1, __VMLINUX_SYMBOL_STR(platform_driver_unregister) },
	{ 0xf5946413, __VMLINUX_SYMBOL_STR(devm_kmalloc) },
	{ 0x85ce28f5, __VMLINUX_SYMBOL_STR(dmam_alloc_coherent) },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";

MODULE_ALIAS("of:N*T*Cbrcm,bcm2835-smi");
MODULE_ALIAS("of:N*T*Cbrcm,bcm2835-smiC*");

MODULE_INFO(srcversion, "2729189A1383042AEB70194");
