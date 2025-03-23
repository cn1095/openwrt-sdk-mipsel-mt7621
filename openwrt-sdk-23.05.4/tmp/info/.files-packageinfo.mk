DEPS_package/kernel/linux/Makefile=modules/*.mk $(SUBTARGET_MODULES) $(TOPDIR)/include/netfilter.mk
$(eval $(call PackageDir,kernel_linux,kernel/linux,))
$(eval $(call PackageDir,toolchain,toolchain,))
