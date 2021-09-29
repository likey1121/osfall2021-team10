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
	{ 0x95080477, __VMLINUX_SYMBOL_STR(crypto_unregister_template) },
	{ 0x58a96269, __VMLINUX_SYMBOL_STR(crypto_register_template) },
	{ 0x6b8302fa, __VMLINUX_SYMBOL_STR(kmalloc_caches) },
	{ 0xfe204e8a, __VMLINUX_SYMBOL_STR(aead_register_instance) },
	{ 0x28318305, __VMLINUX_SYMBOL_STR(snprintf) },
	{ 0x77829886, __VMLINUX_SYMBOL_STR(crypto_drop_spawn) },
	{ 0xcd29a867, __VMLINUX_SYMBOL_STR(crypto_grab_skcipher) },
	{ 0x38597a27, __VMLINUX_SYMBOL_STR(crypto_mod_put) },
	{ 0x37a0cba, __VMLINUX_SYMBOL_STR(kfree) },
	{ 0x51821e3e, __VMLINUX_SYMBOL_STR(crypto_init_ahash_spawn) },
	{ 0x973bdfde, __VMLINUX_SYMBOL_STR(kmem_cache_alloc_trace) },
	{ 0x9a11a0fc, __VMLINUX_SYMBOL_STR(crypto_attr_alg_name) },
	{ 0x182a4d5f, __VMLINUX_SYMBOL_STR(ahash_attr_alg) },
	{ 0x124f2056, __VMLINUX_SYMBOL_STR(crypto_get_attr_type) },
	{ 0x7eafec20, __VMLINUX_SYMBOL_STR(crypto_get_default_null_skcipher) },
	{ 0x6e3d3313, __VMLINUX_SYMBOL_STR(crypto_spawn_tfm2) },
	{ 0x21cd536a, __VMLINUX_SYMBOL_STR(crypto_put_default_null_skcipher) },
	{ 0x3d6e65ac, __VMLINUX_SYMBOL_STR(crypto_destroy_tfm) },
	{ 0xc15a44c6, __VMLINUX_SYMBOL_STR(memzero_explicit) },
	{ 0xfcd6c155, __VMLINUX_SYMBOL_STR(crypto_ahash_setkey) },
	{ 0x587ef278, __VMLINUX_SYMBOL_STR(crypto_authenc_extractkeys) },
	{ 0x39ca66dc, __VMLINUX_SYMBOL_STR(crypto_ahash_digest) },
	{ 0xdc3c41a8, __VMLINUX_SYMBOL_STR(__crypto_memneq) },
	{ 0xb903674c, __VMLINUX_SYMBOL_STR(scatterwalk_map_and_copy) },
	{ 0x43619e1a, __VMLINUX_SYMBOL_STR(scatterwalk_ffwd) },
	{ 0xc897c382, __VMLINUX_SYMBOL_STR(sg_init_table) },
	{ 0x1fdc7df2, __VMLINUX_SYMBOL_STR(_mcount) },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=authenc";


MODULE_INFO(srcversion, "8DCA03F80AA72416E7245CD");
