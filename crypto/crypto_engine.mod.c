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
	{ 0xf9a482f9, __VMLINUX_SYMBOL_STR(msleep) },
	{ 0x1fdc7df2, __VMLINUX_SYMBOL_STR(_mcount) },
	{ 0xe99223c2, __VMLINUX_SYMBOL_STR(crypto_dequeue_request) },
	{ 0xe17a9c3c, __VMLINUX_SYMBOL_STR(kthread_destroy_worker) },
	{ 0x824d8a74, __VMLINUX_SYMBOL_STR(dev_err) },
	{ 0x97fdbab9, __VMLINUX_SYMBOL_STR(_raw_spin_unlock_irqrestore) },
	{ 0x499043d3, __VMLINUX_SYMBOL_STR(crypto_init_queue) },
	{ 0xb8c53fa7, __VMLINUX_SYMBOL_STR(crypto_enqueue_request) },
	{ 0x780b63ec, __VMLINUX_SYMBOL_STR(_dev_info) },
	{ 0x17c0650a, __VMLINUX_SYMBOL_STR(kthread_queue_work) },
	{ 0x96220280, __VMLINUX_SYMBOL_STR(_raw_spin_lock_irqsave) },
	{ 0xb6d21287, __VMLINUX_SYMBOL_STR(sched_setscheduler) },
	{ 0x85bb813d, __VMLINUX_SYMBOL_STR(dev_warn) },
	{ 0x28318305, __VMLINUX_SYMBOL_STR(snprintf) },
	{ 0xf5946413, __VMLINUX_SYMBOL_STR(devm_kmalloc) },
	{ 0xae871777, __VMLINUX_SYMBOL_STR(kthread_create_worker) },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";


MODULE_INFO(srcversion, "F66F716AE16506C1DB1DFE9");
