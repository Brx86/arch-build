Aya的个人源


使用方法：
在 ```/etc/pacman.conf``` 尾部添加

```bash
[aya]
SigLevel = Never
Server = https://hub.fastgit.org/Brx86/repo/releases/download/x86_64
Server = https://git.aya1.top/Brx86/repo/releases/download/x86_64
Server = https://github.com/Brx86/repo/releases/download/x86_64
```

然后运行

```bash
sudo pacman -Syy
```

