@echo off
chcp 65001 >nul 2>&1  :: 解决中文乱码问题
echo ==============================
echo 开始配置环境变量并执行cargo build
echo ==============================

:: 设置环境变量
set "VCPKG_ROOT=D:/vcpkg"
set "CMAKE_PREFIX_PATH=D:/vcpkg/installed/x64-windows"
echo 已设置 CMAKE_PREFIX_PATH = %CMAKE_PREFIX_PATH%

:: 执行cargo build --release
echo 开始执行 cargo build --release...
cargo build --release

echo 脚本执行完成
pause