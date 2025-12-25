#!/bin/bash

QEMU=qemu-system-loongarch64

${QEMU} -M virt -cpu la464 -smp 1 -m 4G -kernel ./kernel/kernel -nographic -serial mon:stdio -append "console=ttyS0"
