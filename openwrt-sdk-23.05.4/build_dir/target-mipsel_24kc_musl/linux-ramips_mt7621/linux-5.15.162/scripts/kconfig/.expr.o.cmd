cmd_scripts/kconfig/expr.o := gcc -Wp,-MMD,scripts/kconfig/.expr.o.d -Wall -Wmissing-prototypes -Wstrict-prototypes -O2 -fomit-frame-pointer -std=gnu11 -Wdeclaration-after-statement  -O2 -I/builder/shared-workdir/build/staging_dir/host/include  -Wall -Wmissing-prototypes -Wstrict-prototypes   -I/builder/shared-workdir/build/staging_dir/host/include  -c -o scripts/kconfig/expr.o scripts/kconfig/expr.c

source_scripts/kconfig/expr.o := scripts/kconfig/expr.c

deps_scripts/kconfig/expr.o := \
  scripts/kconfig/lkc.h \
    $(wildcard include/config/prefix) \
  scripts/kconfig/expr.h \
  scripts/kconfig/list.h \
  scripts/kconfig/lkc_proto.h \

scripts/kconfig/expr.o: $(deps_scripts/kconfig/expr.o)

$(deps_scripts/kconfig/expr.o):
