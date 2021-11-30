#app application.mk
# 使用当前NDK编译器所支持的所有处理器架构
APP_ABI := x86

# 使用LLVM Clang 3.6编译器工具链
NDK_TOOLCHAIN_VERSION=clang3.6

# 开启C11标准，外加GNU语法扩展
LOCAL_CPPFLAGS += -std=gnu11

# 启用Blocks语法
APP_CFLAGS += -fblocks

APP_PLATFORM := android-30

APP_STL := c++_shared