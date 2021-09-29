#include <linux/module.h>
#include <linux/vermagic.h>
#include <linux/compiler.h>

MODULE_INFO(vermagic, VERMAGIC_STRING);
MODULE_INFO(name, KBUILD_MODNAME);

__visible struct module __this_module
__attribute__((section(".gnu.linkonce.this_module"))) = {
	.name = KBUILD_MODNAME,
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
	{ 0xa22698c4, __VMLINUX_SYMBOL_STR(skb_queue_head) },
	{ 0x1fdc7df2, __VMLINUX_SYMBOL_STR(_mcount) },
	{ 0xd53a7d46, __VMLINUX_SYMBOL_STR(__dev_kfree_skb_any) },
	{ 0x8bb61c7b, __VMLINUX_SYMBOL_STR(skb_unlink) },
	{ 0x8eab7f6c, __VMLINUX_SYMBOL_STR(__netdev_alloc_skb) },
	{ 0x472a0f84, __VMLINUX_SYMBOL_STR(skb_dequeue_tail) },
	{ 0xdcb764ad, __VMLINUX_SYMBOL_STR(memset) },
	{ 0x472f74d, __VMLINUX_SYMBOL_STR(skb_queue_tail) },
	{ 0x4151d8de, __VMLINUX_SYMBOL_STR(skb_dequeue) },
	{ 0x28318305, __VMLINUX_SYMBOL_STR(snprintf) },
	{ 0x1d1fffd4, __VMLINUX_SYMBOL_STR(skb_put) },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";


MODULE_INFO(srcversion, "389318E018771B5453D0B02");
