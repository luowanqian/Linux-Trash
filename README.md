Linux(回收站)
===

---

## 说明

本项目实现Linux下的回收站功能，稍微修改文章 [回收站功能在 Linux 中的实现][1] 所实现的回收站功能

## 安装

git clone项目，然后修改 `setup.sh` 中的变量 `prefix`，修改为要安装的路径，添加该路径到系统变量 `PATH`，从而能够任意目录调用脚本

```
$ git clone https://github.com/luowanqian/Linux-Trash.git
$ ./setup.sh
```

## 使用

- 删除文件

```
$ delete [-f] file1 [file2 ...]
```

- 恢复文件

进入回收站目录 ( 默认为 $HOME/trash，要修改该路径请修改脚本 `getTrashPath` 中的变量 `trashpath` )

```
$ restore file_to_restore
```

[1]: http://www.ibm.com/developerworks/cn/linux/1410_licy_linuxtrash/index.html 
