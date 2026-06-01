# Yunchuan Warband Mod

这是《Mount & Blade: Warband》的云川 Mod 可游玩发布包。

## 内容

- `Modules/Yunchuan_SourceBuild`：当前可运行的云川 Mod 成品文件。
- `Yunchuan_WSE2.bat`：使用 WSE2 启动云川 Mod 的快捷脚本。
- `Yunchuan_Warband.bat`：使用原版 Warband 启动云川 Mod 的快捷脚本。

本仓库不包含 Warband 游戏本体、GOG/Steam 安装文件、其他 Mod、模块系统源码、开发工具、审计文件、临时目录或备份文件。玩家需要自己拥有并安装正版《Mount & Blade: Warband》。

## 安装

1. 下载或克隆本仓库。
2. 将 `Modules/Yunchuan_SourceBuild` 放进你的 Warband 安装目录下的 `Modules` 文件夹。
3. 启动 Warband，在启动器中选择 `Yunchuan_SourceBuild`。

如果你使用 WSE2，可以把 `Yunchuan_WSE2.bat` 放在 Warband 根目录运行。没有 WSE2 时，可以尝试 `Yunchuan_Warband.bat` 或直接从启动器选择模块。

## 发布范围

这次导出只保留供玩家运行的云川 Mod 内容，并排除了：

- `Yunchuan_ModuleSystem`
- `Yunchuan_Official_ModuleSystem`
- `Yunchuan_Resource_Audit`
- `docs`
- `_tools`
- `_backups`
- `_tmp_ui_debug`
- 其他 `Modules` 下的 Mod
- 模块内的 `before`、`bak`、`bad`、`zip`、`rar`、`YUNCHUAN_BUILD_STATUS.md` 等开发或备份文件

导出时间：2026-06-01。
