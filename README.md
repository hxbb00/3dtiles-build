# 3dtiles-build
ci for https://github.com/hxbb00/3dtiles

# 基于现有的vcpkg编译
1，按照官方文档配置环境
2，vcpkg.json -> 清空依赖
3，vcpkg-configuration.json -> 删除
4，build.rs -> vcpkg_installed_dir 目录修改
5，set CMAKE_PREFIX_PATH=D:/vcpkg/installed/x64-windows
6，cargo build --release
