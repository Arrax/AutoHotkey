

















;Notification:
;h:help
;d:directory
;p:path
;go:sign
;                                                                                                                                                 缩写
;-------------------------------------------------------------------------------------------------------------------------------------------------******
;-------------------------------------------------------------------------------------------------------------------------------------------------******

;------------------------------------------------------------------------------------------------------------网站
;----------------------------------------------------------------------------------------------------------------

;----------------------------------------------------便捷应用工具箱
;------------------------------------------------A

;^f::
;Send,!3{Enter}
;Return


;------------------------------------------------B
;------------------------------------------------C



::ccgo::
Run "C:\Program Files (x86)\Google\Chrome\Application\chrome.exe" --profile-directory="Profile 1"
Return

;清除Chrome缓存
::cleargo::
Send, chrome://settings/clearBrowserData
Return



;发送chrome存储地址
::crmpgo::
Send, G:\Download\Chrome
Return

;打开chrome存储文件夹
::crmdgo::
Run G:\Download\Chrome
Return


;------------------------------------------------D

;打开ditto
::dittogo::
Run D:\PFiles\Ditto\Ditto\Ditto.exe
Return

;打开D盘的软件目录
::dgo::
Run D:\PFiles\
Return
;------------------------------------------------E
;------------------------------------------------F

;翻译
::fanGo::
Run "C:\Program Files (x86)\Google\Chrome\Application\chrome.exe" --profile-directory="Profile 1"  https://fanyi.baidu.com
Return

;打开F盘File文件夹
::ffilego::
Run F:\File
Return

;发送F盘File文件夹地址
::ffilepgo::
Send, F:\File
Return





;------------------------------------------------G

;邮箱填充
::xiaogo::
Send,xiaogouwoainia@163.com
Return

;------------------------------------------------H
;高亮
^h::
Send, ^!h
Return


;------------------------------------------------J
;OneNote 设置样式标题1
::j::
Send, ^!2
Return
;OneNote 设置样式标题1
::jj::
Send, ^!3
Return
;OneNote 设置样式标题1
::jjj::
Send, ^!0
Return

;------------------------------------------------K
;------------------------------------------------L
;------------------------------------------------M

;邮箱
::mailgo::
Run "C:\Program Files (x86)\Google\Chrome\Application\chrome.exe" --profile-directory="Profile 1"  https://mail.163.com
Return

;MindManager
::mindgo::
Run D:\ShortCuts\EXE\Mind.lnk
Return


;网易云音乐
::musicgo::
Run D:\PFiles\CloudMusic\cloudmusic.exe
Return



;------------------------------------------------N

;打开oneNote2016帮助网页
::notehgo::
Run  "C:\Program Files (x86)\Google\Chrome\Application\chrome.exe"  "https://support.office.com/zh-cn/article/onenote-for-windows-10-中的键盘快捷方式-1b57578a-b72e-467a-b38d-266363fe73b0#bkmk_frequent"
Return

;打开oneNote2016
::notego::
Run "C:\Program Files\Microsoft Office\root\Office16\ONENOTE.EXE"
Return

;打开notePad++
::nppgo::
Run D:\PFiles\Notepad++\notepad++.exe
Return

;打开BaiduNetDisk
::ndskgo::
Run D:\PFiles\BaiduNetDisk\BaiduNetdisk.exe
Return

;------------------------------------------------O
;------------------------------------------------P

;打开PotPlayer
::potgo::
Run D:\PFiles\PotPlayer\PotPlayerMini64.exe
Return

;------------------------------------------------Q

;QQ邮箱
::qmailgo::
Run "C:\Program Files (x86)\Google\Chrome\Application\chrome.exe" --profile-directory="Profile 1"  https://mail.qq.com
Return

;------------------------------------------------R

;打开Realteck音频管理
::realgo::
Run C:\Program Files\Realtek\Audio\HDA\RAVCpl64.exe
Return

;重新加载try.ahk
::ld::
Run  D:\PFiles\AutoHotKey\AutoHotkeyU64.exe  D:\ShortCuts\AHK\try.ahk
Return

;------------------------------------------------S

;打开stcServer
::stcgo::
Run D:\PFiles\SSR\StcServer\
Return

;打开shortcut文件夹
::scutgo::
Run D:\ShortCuts
Return
;-----------------------------ShortCut
;打开shortcut 中的AHK
::scahkgo::
Run D:\ShortCuts\AHK
Return

;打开shortcut 中的Doc
::scdocgo::
Run D:\ShortCuts\Doc
Return

;打开shortcut 中的Exe
::scexego::
Run D:\ShortCuts\EXE
Return

;打开shortcut 中的File
::scfilego::
Run D:\ShortCuts\File
Return

;打开shortcut 中的Temp
::sctempgo::
Send, D:\ShortCuts\Temp
Return



;发送shortcut 中的Doc
::scdocpgo::
Send, D:\ShortCuts\Doc
Return

;发送shortcut 中的Exe
::scexepgo::
Send, D:\ShortCuts\EXE
Return

;发送shortcut 中的File
::scfilepgo::
Send, D:\ShortCuts\File
Return

;发送shortcut 中的Temp
::sctemppgo::
Send, D:\ShortCuts\Temp
Return

;----------------------------Sysfolder
;打开系统图片文件夹
::sypicgo::
Run D:\ShortCuts\Doc\sypic.lnk
Return

;打开系统下载文件夹
::syloadgo::
Run D:\ShortCuts\Doc\syload.lnk
Return

;打开系统文档文件夹
::sydocgo::
Run D:\ShortCuts\Doc\sydoc.lnk
Return

;发送系统图片文件夹
::sypicpgo::
Send, D:\ShortCuts\Doc\sypic.lnk
Return

;发送系统下载文件夹
::syloadpgo::
Send, D:\ShortCuts\Doc\syload.lnk
Return

;发送系统文档文件夹
::sydocpgo::
Send, D:\ShortCuts\Doc\sydoc.lnk
Return

;------------------------------------------------T

;Everything 启动
::evgo::

Run D:\PFiles\Everything\things.lnk
Return

;------------------------------------------------U
;------------------------------------------------V
;------------------------------------------------W
;------------------------------------------------X

;打开迅雷
::xlgo::
Run D:\PFiles\Xbird\Program\Xbird.lnk
Return 
;------------------------------------------------Y
;------------------------------------------------0

;------------------------------------------------1
;号码填充
::178go::17863116693
Return
;------------------------------------------------2
;------------------------------------------------3
;------------------------------------------------4
;------------------------------------------------5
;------------------------------------------------6
;------------------------------------------------7
;------------------------------------------------8
;------------------------------------------------9



;----------------------------------------------------官方网站链接

;毕设网站
::GGo::
Run http://106.12.209.205/submitopeningreport/
Return

;打开考研预报名入口
::signgo::
Run "https://yz.chsi.com.cn/yzwb/"
Return

;信息化门户
::infogo::
Run https://service.wh.sdu.edu.cn
Return
;

;山东大学网络大厅
::sdmGo::
Run http://192.168.75.252
Return
;
;----------------------------------------------------linux网站链接
;实验楼linux
::linuxgo::
Run "C:\Program Files (x86)\Google\Chrome\Application\chrome.exe" https://www.shiyanlou.com/courses/1
Return

;实验楼Chrome,OneNote,Xshell
::Allgo::
Run "C:\Program Files (x86)\Google\Chrome\Application\chrome.exe" https://shiyanlou.com/courses/1
Run D:\PFiles\XShell\Xshell.exe
Run "C:\Program Files\Microsoft Office\root\Office16\ONENOTE.EXE"
Return



;------------------------------------------------------------------------------------------------------------文件夹
;------------------------------------------------------------------------------------------------------------------

;毕设文件夹GraduationDirector
::gdgo::
Run F:\File\GRUAN.lnk
Return

;政治考研视频GraduatePolitic
::gpogo::
Run D:\ShortCuts\Doc\Gpo.lnk
Return



;考研政治文件夹GraduatePolitic Directory
::gpodgo::
Run D:\ShortCuts\Doc\Gpod.lnk
Return

;发送考研政治文件夹GraduatePolitic Directory
::gpopgo::
Send, D:\ShortCuts\Doc\Gpod.lnk
Return

;考研专业课文件夹GraduateProfessional Directory
::gprodgo::
Run D:\ShortCuts\Doc\Gprod.lnk
Return
;-------------------------------------------------------------------------------------------------------------控制
;------------------------------------------------------------------------------------------------------------------

;静音
::m,::
Send, {Volume_Mute}
Return
;

;
;                                                                                                                                                  ；动作
;-------------------------------------------------------------------------------------------------------------------------------------------------******
;-------------------------------------------------------------------------------------------------------------------------------------------------******

;cp::
Send, {Home}{Shift down}{End}{Shift up}{ctrl down}c{ctrl up}{Esc}
Return








