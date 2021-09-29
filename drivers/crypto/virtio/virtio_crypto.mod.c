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
	{ 0x1fdc7df2, __VMLINUX_SYMBOL_STR(_mcount) },
	{ 0xf33847d3, __VMLINUX_SYMBOL_STR(_raw_spin_unlock) },
	{ 0xd14b8e86, __VMLINUX_SYMBOL_STR(crypto_unregister_algs) },
	{ 0x6476d0d9, __VMLINUX_SYMBOL_STR(crypto_ablkcipher_type) },
	{ 0x1b1e1088, __VMLINUX_SYMBOL_STR(sg_nents) },
	{ 0x5bd2be2d, __VMLINUX_SYMBOL_STR(crypto_transfer_cipher_request_to_engine) },
	{ 0xff41debc, __VMLINUX_SYMBOL_STR(crypto_finalize_cipher_request) },
	{ 0xb1a936bd, __VMLINUX_SYMBOL_STR(crypto_engine_alloc_init) },
	{ 0x3fec048f, __VMLINUX_SYMBOL_STR(sg_next) },
	{ 0x491aca24, __VMLINUX_SYMBOL_STR(cpu_topology) },
	{ 0x4aacd53e, __VMLINUX_SYMBOL_STR(mutex_unlock) },
	{ 0xf7acf81c, __VMLINUX_SYMBOL_STR(virtqueue_kick) },
	{ 0xb796312b, __VMLINUX_SYMBOL_STR(virtqueue_get_buf) },
	{ 0x4e810d22, __VMLINUX_SYMBOL_STR(cpumask_next) },
	{ 0x17de3d5, __VMLINUX_SYMBOL_STR(nr_cpu_ids) },
	{ 0xa63fce9d, __VMLINUX_SYMBOL_STR(virtio_break_device) },
	{ 0x706c5a65, __VMLINUX_SYMBOL_STR(preempt_count_sub) },
	{ 0xfc6791d3, __VMLINUX_SYMBOL_STR(virtqueue_add_sgs) },
	{ 0x824d8a74, __VMLINUX_SYMBOL_STR(dev_err) },
	{ 0x97fdbab9, __VMLINUX_SYMBOL_STR(_raw_spin_unlock_irqrestore) },
	{ 0x27e1a049, __VMLINUX_SYMBOL_STR(printk) },
	{ 0xff771bd, __VMLINUX_SYMBOL_STR(__cpu_online_mask) },
	{ 0xc917e655, __VMLINUX_SYMBOL_STR(debug_smp_processor_id) },
	{ 0x3318ed58, __VMLINUX_SYMBOL_STR(crypto_engine_start) },
	{ 0x25e8ed29, __VMLINUX_SYMBOL_STR(sg_nents_for_len) },
	{ 0x51d4e98a, __VMLINUX_SYMBOL_STR(virtqueue_disable_cb) },
	{ 0x5e38de65, __VMLINUX_SYMBOL_STR(mutex_lock) },
	{ 0x43b0c9c3, __VMLINUX_SYMBOL_STR(preempt_schedule) },
	{ 0x8b0d1040, __VMLINUX_SYMBOL_STR(module_put) },
	{ 0x780b63ec, __VMLINUX_SYMBOL_STR(_dev_info) },
	{ 0x6e76ef4b, __VMLINUX_SYMBOL_STR(unregister_virtio_driver) },
	{ 0x973bdfde, __VMLINUX_SYMBOL_STR(kmem_cache_alloc_trace) },
	{ 0x5cd885d5, __VMLINUX_SYMBOL_STR(_raw_spin_lock) },
	{ 0x96220280, __VMLINUX_SYMBOL_STR(_raw_spin_lock_irqsave) },
	{ 0x43b8636a, __VMLINUX_SYMBOL_STR(crypto_engine_exit) },
	{ 0xb6244511, __VMLINUX_SYMBOL_STR(sg_init_one) },
	{ 0x37a0cba, __VMLINUX_SYMBOL_STR(kfree) },
	{ 0xeaceb327, __VMLINUX_SYMBOL_STR(crypto_register_algs) },
	{ 0x4829a47e, __VMLINUX_SYMBOL_STR(memcpy) },
	{ 0x7a4497db, __VMLINUX_SYMBOL_STR(kzfree) },
	{ 0x85bb813d, __VMLINUX_SYMBOL_STR(dev_warn) },
	{ 0x28318305, __VMLINUX_SYMBOL_STR(snprintf) },
	{ 0x7e6b70ea, __VMLINUX_SYMBOL_STR(virtqueue_is_broken) },
	{ 0x6c8e5ba9, __VMLINUX_SYMBOL_STR(virtqueue_detach_unused_buf) },
	{ 0xf229424a, __VMLINUX_SYMBOL_STR(preempt_count_add) },
	{ 0x15d243e9, __VMLINUX_SYMBOL_STR(virtqueue_enable_cb) },
	{ 0x115ef7c9, __VMLINUX_SYMBOL_STR(try_module_get) },
	{ 0x22b5e644, __VMLINUX_SYMBOL_STR(register_virtio_driver) },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=crypto_engine";

MODULE_ALIAS("virtio:d00000014v*");

MODULE_INFO(srcversion, "737C5ADA0921CD94ED09BC0");
