# This file is generated by gyp; do not edit.

TOOLSET := target
TARGET := bacnet_stack
DEFS_Debug := \
	'-DNODE_GYP_MODULE_NAME=bacnet_stack' \
	'-DUSING_UV_SHARED=1' \
	'-DUSING_V8_SHARED=1' \
	'-DV8_DEPRECATION_WARNINGS=1' \
	'-D_LARGEFILE_SOURCE' \
	'-D_FILE_OFFSET_BITS=64' \
	'-DPRINT_ENABLED=1' \
	'-D__NO_STRING_INLINES' \
	'-DDEBUG' \
	'-D_DEBUG'

# Flags passed to all source files.
CFLAGS_Debug := \
	-fPIC \
	-pthread \
	-Wall \
	-Wextra \
	-Wno-unused-parameter \
	-m64 \
	-g \
	-O0

# Flags passed to only C files.
CFLAGS_C_Debug :=

# Flags passed to only C++ files.
CFLAGS_CC_Debug := \
	-fno-rtti \
	-fno-exceptions \
	-std=gnu++0x

INCS_Debug := \
	-I/home/akhil/.node-gyp/6.9.2/include/node \
	-I/home/akhil/.node-gyp/6.9.2/src \
	-I/home/akhil/.node-gyp/6.9.2/deps/uv/include \
	-I/home/akhil/.node-gyp/6.9.2/deps/v8/include \
	-I$(srcdir)/bacnet-stack/include \
	-I$(srcdir)/bacnet-stack/demo/handler \
	-I$(srcdir)/bacnet-stack/ports/linux

DEFS_Release := \
	'-DNODE_GYP_MODULE_NAME=bacnet_stack' \
	'-DUSING_UV_SHARED=1' \
	'-DUSING_V8_SHARED=1' \
	'-DV8_DEPRECATION_WARNINGS=1' \
	'-D_LARGEFILE_SOURCE' \
	'-D_FILE_OFFSET_BITS=64' \
	'-DPRINT_ENABLED=1' \
	'-D__NO_STRING_INLINES'

# Flags passed to all source files.
CFLAGS_Release := \
	-fPIC \
	-pthread \
	-Wall \
	-Wextra \
	-Wno-unused-parameter \
	-m64 \
	-O3 \
	-fno-omit-frame-pointer

# Flags passed to only C files.
CFLAGS_C_Release :=

# Flags passed to only C++ files.
CFLAGS_CC_Release := \
	-fno-rtti \
	-fno-exceptions \
	-std=gnu++0x

INCS_Release := \
	-I/home/akhil/.node-gyp/6.9.2/include/node \
	-I/home/akhil/.node-gyp/6.9.2/src \
	-I/home/akhil/.node-gyp/6.9.2/deps/uv/include \
	-I/home/akhil/.node-gyp/6.9.2/deps/v8/include \
	-I$(srcdir)/bacnet-stack/include \
	-I$(srcdir)/bacnet-stack/demo/handler \
	-I$(srcdir)/bacnet-stack/ports/linux

OBJS := \
	$(obj).target/$(TARGET)/bacnet-stack/src/apdu.o \
	$(obj).target/$(TARGET)/bacnet-stack/src/npdu.o \
	$(obj).target/$(TARGET)/bacnet-stack/src/bacdcode.o \
	$(obj).target/$(TARGET)/bacnet-stack/src/bacint.o \
	$(obj).target/$(TARGET)/bacnet-stack/src/bacreal.o \
	$(obj).target/$(TARGET)/bacnet-stack/src/bacstr.o \
	$(obj).target/$(TARGET)/bacnet-stack/src/bacapp.o \
	$(obj).target/$(TARGET)/bacnet-stack/src/bacprop.o \
	$(obj).target/$(TARGET)/bacnet-stack/src/bactext.o \
	$(obj).target/$(TARGET)/bacnet-stack/src/bip.o \
	$(obj).target/$(TARGET)/bacnet-stack/src/bvlc.o \
	$(obj).target/$(TARGET)/bacnet-stack/src/datetime.o \
	$(obj).target/$(TARGET)/bacnet-stack/src/indtext.o \
	$(obj).target/$(TARGET)/bacnet-stack/src/key.o \
	$(obj).target/$(TARGET)/bacnet-stack/src/keylist.o \
	$(obj).target/$(TARGET)/bacnet-stack/src/proplist.o \
	$(obj).target/$(TARGET)/bacnet-stack/src/debug.o \
	$(obj).target/$(TARGET)/bacnet-stack/src/bigend.o \
	$(obj).target/$(TARGET)/bacnet-stack/src/arf.o \
	$(obj).target/$(TARGET)/bacnet-stack/src/awf.o \
	$(obj).target/$(TARGET)/bacnet-stack/src/cov.o \
	$(obj).target/$(TARGET)/bacnet-stack/src/dcc.o \
	$(obj).target/$(TARGET)/bacnet-stack/src/iam.o \
	$(obj).target/$(TARGET)/bacnet-stack/src/ihave.o \
	$(obj).target/$(TARGET)/bacnet-stack/src/rd.o \
	$(obj).target/$(TARGET)/bacnet-stack/src/rp.o \
	$(obj).target/$(TARGET)/bacnet-stack/src/rpm.o \
	$(obj).target/$(TARGET)/bacnet-stack/src/timesync.o \
	$(obj).target/$(TARGET)/bacnet-stack/src/whohas.o \
	$(obj).target/$(TARGET)/bacnet-stack/src/whois.o \
	$(obj).target/$(TARGET)/bacnet-stack/src/wp.o \
	$(obj).target/$(TARGET)/bacnet-stack/src/wpm.o \
	$(obj).target/$(TARGET)/bacnet-stack/src/abort.o \
	$(obj).target/$(TARGET)/bacnet-stack/src/reject.o \
	$(obj).target/$(TARGET)/bacnet-stack/src/bacerror.o \
	$(obj).target/$(TARGET)/bacnet-stack/src/ptransfer.o \
	$(obj).target/$(TARGET)/bacnet-stack/src/memcopy.o \
	$(obj).target/$(TARGET)/bacnet-stack/src/filename.o \
	$(obj).target/$(TARGET)/bacnet-stack/src/bacaddr.o \
	$(obj).target/$(TARGET)/bacnet-stack/src/address.o \
	$(obj).target/$(TARGET)/bacnet-stack/src/bacdevobjpropref.o \
	$(obj).target/$(TARGET)/bacnet-stack/src/bacpropstates.o \
	$(obj).target/$(TARGET)/bacnet-stack/src/alarm_ack.o \
	$(obj).target/$(TARGET)/bacnet-stack/src/event.o \
	$(obj).target/$(TARGET)/bacnet-stack/src/getevent.o \
	$(obj).target/$(TARGET)/bacnet-stack/src/get_alarm_sum.o \
	$(obj).target/$(TARGET)/bacnet-stack/src/readrange.o \
	$(obj).target/$(TARGET)/bacnet-stack/src/timestamp.o \
	$(obj).target/$(TARGET)/bacnet-stack/src/lighting.o \
	$(obj).target/$(TARGET)/bacnet-stack/src/version.o \
	$(obj).target/$(TARGET)/bacnet-stack/ports/linux/bip-init.o

# Add to the list of files we specially track dependencies for.
all_deps += $(OBJS)

# CFLAGS et al overrides must be target-local.
# See "Target-specific Variable Values" in the GNU Make manual.
$(OBJS): TOOLSET := $(TOOLSET)
$(OBJS): GYP_CFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_C_$(BUILDTYPE))
$(OBJS): GYP_CXXFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_CC_$(BUILDTYPE))

# Suffix rules, putting all outputs into $(obj).

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(srcdir)/%.c FORCE_DO_CMD
	@$(call do_cmd,cc,1)

# Try building from generated source, too.

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj).$(TOOLSET)/%.c FORCE_DO_CMD
	@$(call do_cmd,cc,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj)/%.c FORCE_DO_CMD
	@$(call do_cmd,cc,1)

# End of this set of suffix rules
### Rules for final target.
LDFLAGS_Debug := \
	-pthread \
	-rdynamic \
	-m64

LDFLAGS_Release := \
	-pthread \
	-rdynamic \
	-m64

LIBS :=

$(obj).target/bacnet_stack.a: GYP_LDFLAGS := $(LDFLAGS_$(BUILDTYPE))
$(obj).target/bacnet_stack.a: LIBS := $(LIBS)
$(obj).target/bacnet_stack.a: TOOLSET := $(TOOLSET)
$(obj).target/bacnet_stack.a: $(OBJS) FORCE_DO_CMD
	$(call do_cmd,alink)

all_deps += $(obj).target/bacnet_stack.a
# Add target alias
.PHONY: bacnet_stack
bacnet_stack: $(obj).target/bacnet_stack.a

# Add target alias to "all" target.
.PHONY: all
all: bacnet_stack

# Add target alias
.PHONY: bacnet_stack
bacnet_stack: $(builddir)/bacnet_stack.a

# Copy this to the static library output path.
$(builddir)/bacnet_stack.a: TOOLSET := $(TOOLSET)
$(builddir)/bacnet_stack.a: $(obj).target/bacnet_stack.a FORCE_DO_CMD
	$(call do_cmd,copy)

all_deps += $(builddir)/bacnet_stack.a
# Short alias for building this static library.
.PHONY: bacnet_stack.a
bacnet_stack.a: $(obj).target/bacnet_stack.a $(builddir)/bacnet_stack.a

# Add static library to "all" target.
.PHONY: all
all: $(builddir)/bacnet_stack.a

