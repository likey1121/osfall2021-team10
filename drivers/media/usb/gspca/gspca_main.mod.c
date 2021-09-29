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
	{ 0x652460d2, __VMLINUX_SYMBOL_STR(v4l2_event_unsubscribe) },
	{ 0xd2b09ce5, __VMLINUX_SYMBOL_STR(__kmalloc) },
	{ 0xf9a482f9, __VMLINUX_SYMBOL_STR(msleep) },
	{ 0x1fdc7df2, __VMLINUX_SYMBOL_STR(_mcount) },
	{ 0x62e0f262, __VMLINUX_SYMBOL_STR(video_device_release_empty) },
	{ 0x233e897b, __VMLINUX_SYMBOL_STR(param_ops_int) },
	{ 0x4af186f8, __VMLINUX_SYMBOL_STR(v4l2_device_unregister) },
	{ 0x5441d1c7, __VMLINUX_SYMBOL_STR(v4l2_ctrl_handler_free) },
	{ 0x3f9262e5, __VMLINUX_SYMBOL_STR(v4l2_ctrl_g_ctrl) },
	{ 0xc96fbbb2, __VMLINUX_SYMBOL_STR(usb_kill_urb) },
	{ 0x77798cc, __VMLINUX_SYMBOL_STR(__video_register_device) },
	{ 0x4aacd53e, __VMLINUX_SYMBOL_STR(mutex_unlock) },
	{ 0x999e8297, __VMLINUX_SYMBOL_STR(vfree) },
	{ 0x330effa5, __VMLINUX_SYMBOL_STR(v4l2_device_register) },
	{ 0xc2b00af2, __VMLINUX_SYMBOL_STR(__init_waitqueue_head) },
	{ 0xf9c0b663, __VMLINUX_SYMBOL_STR(strlcat) },
	{ 0xd72b869a, __VMLINUX_SYMBOL_STR(v4l2_device_disconnect) },
	{ 0xdcb764ad, __VMLINUX_SYMBOL_STR(memset) },
	{ 0x95b7a734, __VMLINUX_SYMBOL_STR(mutex_lock_interruptible) },
	{ 0xe2eb0ddf, __VMLINUX_SYMBOL_STR(__mutex_init) },
	{ 0x27e1a049, __VMLINUX_SYMBOL_STR(printk) },
	{ 0x11b9ea20, __VMLINUX_SYMBOL_STR(video_unregister_device) },
	{ 0xbdef7b56, __VMLINUX_SYMBOL_STR(usb_set_interface) },
	{ 0x485a2ec6, __VMLINUX_SYMBOL_STR(v4l2_ctrl_subscribe_event) },
	{ 0x5792f848, __VMLINUX_SYMBOL_STR(strlcpy) },
	{ 0x5e38de65, __VMLINUX_SYMBOL_STR(mutex_lock) },
	{ 0x1375ccb8, __VMLINUX_SYMBOL_STR(v4l2_fh_release) },
	{ 0x512f2ea9, __VMLINUX_SYMBOL_STR(usb_free_coherent) },
	{ 0xfe487975, __VMLINUX_SYMBOL_STR(init_wait_entry) },
	{ 0x5aa0080b, __VMLINUX_SYMBOL_STR(vm_insert_page) },
	{ 0xb2104742, __VMLINUX_SYMBOL_STR(__v4l2_ctrl_s_ctrl) },
	{ 0x8b0d1040, __VMLINUX_SYMBOL_STR(module_put) },
	{ 0x94c3b47a, __VMLINUX_SYMBOL_STR(usb_submit_urb) },
	{ 0xb35dea8f, __VMLINUX_SYMBOL_STR(__arch_copy_to_user) },
	{ 0x24fad661, __VMLINUX_SYMBOL_STR(video_devdata) },
	{ 0xbc66e1bc, __VMLINUX_SYMBOL_STR(input_register_device) },
	{ 0x8ddd8aad, __VMLINUX_SYMBOL_STR(schedule_timeout) },
	{ 0x1ddf6952, __VMLINUX_SYMBOL_STR(v4l2_ctrl_handler_setup) },
	{ 0xf5025705, __VMLINUX_SYMBOL_STR(usb_clear_halt) },
	{ 0xcf584f4d, __VMLINUX_SYMBOL_STR(input_free_device) },
	{ 0xa0b04675, __VMLINUX_SYMBOL_STR(vmalloc_32) },
	{ 0x973bdfde, __VMLINUX_SYMBOL_STR(kmem_cache_alloc_trace) },
	{ 0xc4359eaf, __VMLINUX_SYMBOL_STR(v4l2_fh_open) },
	{ 0x3c578bac, __VMLINUX_SYMBOL_STR(__wake_up) },
	{ 0x7c580e7, __VMLINUX_SYMBOL_STR(prepare_to_wait_event) },
	{ 0x37a0cba, __VMLINUX_SYMBOL_STR(kfree) },
	{ 0x4829a47e, __VMLINUX_SYMBOL_STR(memcpy) },
	{ 0x2298fbfe, __VMLINUX_SYMBOL_STR(input_unregister_device) },
	{ 0xae8c4d0c, __VMLINUX_SYMBOL_STR(set_bit) },
	{ 0x41acaf3c, __VMLINUX_SYMBOL_STR(finish_wait) },
	{ 0x2dacaa81, __VMLINUX_SYMBOL_STR(usb_ifnum_to_if) },
	{ 0x28318305, __VMLINUX_SYMBOL_STR(snprintf) },
	{ 0xd5940983, __VMLINUX_SYMBOL_STR(usb_alloc_coherent) },
	{ 0x3352750f, __VMLINUX_SYMBOL_STR(vmalloc_to_page) },
	{ 0xeef82680, __VMLINUX_SYMBOL_STR(v4l2_device_put) },
	{ 0x49cac9d9, __VMLINUX_SYMBOL_STR(usb_free_urb) },
	{ 0x1c483a9, __VMLINUX_SYMBOL_STR(v4l2_get_timestamp) },
	{ 0x5c94a791, __VMLINUX_SYMBOL_STR(video_ioctl2) },
	{ 0x583e3b5, __VMLINUX_SYMBOL_STR(v4l2_ctrl_poll) },
	{ 0x115ef7c9, __VMLINUX_SYMBOL_STR(try_module_get) },
	{ 0xcee0dc71, __VMLINUX_SYMBOL_STR(usb_alloc_urb) },
	{ 0xcb4c866b, __VMLINUX_SYMBOL_STR(input_allocate_device) },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";


MODULE_INFO(srcversion, "ED7FD15C29E3722C7DB4C96");
