/* project 1 Team 10 Hanbin Koo, Seung Hyun Lee*/

#include <asm/uaccess.h>
#include <uapi/asm-generic/errno-base.h>
#include <linux/syscall.h>
#include <linux/slab.h>	// kmalloc and kfree
#include <linux/list.h>
#include <linux/sched.h> // task_struct
#include <linx/shced/task.h> // read_lock & read_unloc



