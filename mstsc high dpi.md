* 在 HiDPI 监视器上显示 RDP 会话
  https://4sysops.com/archives/display-rdp-sessions-on-hidpi-monitors/
* HiDPI (Retina) 显示屏上的远程桌面客户端：解决像素缩放问题
  https://poweruser.blog/remote-desktop-client-on-hidpi-retina-displays-work-around-pixel-scaling-issues-1529f142ca93
```
 reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Layers" /t REG_SZ /v "C:\Windows\System32\mstsc2.exe" /d "~ DPIUNAWARE" /f
```
* reg delete
  https://learn.microsoft.com/zh-cn/windows-server/administration/windows-commands/reg-delete
```
 reg delete <keyname> [{/v valuename | /ve | /va}] [/f]
 reg delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Layers" /v "C:\Windows\System32\mstsc2.exe" /f
```
* Multi-Remote Next Generation Connection Manager
  https://mremoteng.org/
* 程序高dpi设置
```
计算机\HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Layers
新建项：REG-SZ 软件url:~ HIGHDPIAWARE
```

