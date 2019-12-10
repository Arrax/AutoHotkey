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
;Configuration
Return
#InstallKeybdHook
Return

;Remapping
;Ctrl_Win_Left->LAlt_[
>![::
Send, ^#{Left}
Return

;Ctrl_Win_Righy->LAlt_]
>!]::
Send, ^#{Right}
Return















;----------------------------------------------------便捷应用工具箱
;------------------------------------------------A




;------------------------------------------------B
;书籍存放处
::Bookgo::
Run G:\aMiss_warehouse\Book
Return
;打开Git Bash
::Bashgo::
Run D:\PFiles\Git\git-bash.exe 
Return
;------------------------------------------------C



::ccgo::
Run "C:\Program Files (x86)\Google\Chrome\Application\chrome.exe" --profile-directory="Profile 1"
Return

;清除Chrome缓存
::cleargo::chrome://settings/clearBrowserData
Return



;发送chrome存储地址
::crmpgo::
Send, G:\Download\Chrome
Return

;打开chrome存储文件夹
::crmdgo::
Run G:\Download\Chrome
Return
;打开Confi文件夹
::configo::
Run F:\Configuration\困难认定
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
::fgo::
Run F:\File
Return

;发送F盘File文件夹地址
::ffilepgo::
Send, F:\File
Return
;------------------------------------------------G

;邮箱填充
::xiaogo::xiaogouwoainia@163.com
Return

;------------------------------------------------H
;------------------------------------------------J
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


;打开Windows PowerToys
::ptgo::
Run D:\PFiles\PowerToys
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
;打开Xshell
::shellgo::
Run D:\PFiles\XShell\Xshell.exe
Return 
;打开软件工程实践档案
::sego::
Run F:\File\SE
Return

;打开stcServer
::stcgo::
Run D:\PFiles\STC\StcServer
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
Run,D:\ShortCuts\Temp
Return



;发送shortcut 中的Doc
::scdocpgo::D:\ShortCuts\Doc
Return

;发送shortcut 中的Exe
::scexepgo::D:\ShortCuts\EXE
Return

;发送shortcut 中的File
::scfilepgo::D:\ShortCuts\File
Return

;发送shortcut 中的Temp
::sctemppgo::D:\ShortCuts\Temp
Return
;----------------------------



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
::sypicpgo::D:\ShortCuts\Doc\sypic.lnk
Return

;发送系统下载文件夹
::syloadpgo::D:\ShortCuts\Doc\syload.lnk
Return

;发送系统文档文件夹
::sydocpgo::D:\ShortCuts\Doc\sydoc.lnk
Return

;------------------------------------------------T

;Everything 启动
::evego::
Run D:\PFiles\Everything\things.lnk
Return
;打开Tim
::timgo::
Run D:\PFiles\Tim\Bin\TIM.exe
Return 
;------------------------------------------------U
;------------------------------------------------V
;------------------------------------------------W
;------------------------------------------------X

;打开迅雷
::xbirdgo::
Run D:\PFiles\Xbird\Program\Xbird.lnk
Return 

;打开迅雷下载文件夹
::xhubgo::
Run G:\xhub.lnk
Return

;填充迅雷下载文件夹地址
::xhubpgo::G:\xhub.lnk
Return

;------------------------------------------------Y
;------------------------------------------------0

;------------------------------------------------1
;号码填充
::178go::17863116693
Return
;------------------------------------------------2
;------------------------------------------------3
;360浏览器
::brogo::
Run D:\PFiles\360\360Bro\360se6\Application\360se.exe
Return
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
::n,::
::m,::
Send, {Volume_Mute}
Return
;
;------------------------------------------------------------------------------------------------------------Window Specific
;----------------------------------------------------------------------------------------------------------------
;-----------------------------------------------------------------------------------OneNote Specific

#IfWinActive ahk_class Framework::CFrame
;------------------------------------------------A
;展开折叠页组
>!-::
Send ^+A
Send ^+*
Return 
;展开折叠段落
>^=::
Send,{LAlt down}{LShift down}{SC00D}{LAlt up}{LShift up}
Return 
;折叠段落
>^-::
Send,{LAlt down}{LShift down}{SC00C}{LAlt up}{LShift up}
Return 

;------------------------------------------------B
;------------------------------------------------C
;------------------------------------------------D
;整句粘贴并粘接格式
^d::
Send ^v
Send ^+v
Send {ESC}
Return 
;------------------------------------------------E
;------------------------------------------------F
;OneNote原有查找被替换为“宏查找” 
;::;^f::
;Send,!3{Enter}
;Return
;------------------------------------------------G
;------------------------------------------------H
;OneNote高亮
;高亮
^h::
Send, ^!h
Return
;------------------------------------------------I
;------------------------------------------------J
;OneNote 设置样式标题2
::j::
Send, ^!2
Return
;OneNote 设置样式标题3
::jj::
Send, ^!3
Return
;OneNote 取消标题样式
::k::
Send, ^!0
Return
;------------------------------------------------K
;------------------------------------------------L
;------------------------------------------------M
;------------------------------------------------N
;------------------------------------------------O
;------------------------------------------------P
;表示来自书上
^+p::
Send,^6
Send,^B
Send,P_
Send,^B
Return

;链接性粘贴
^w::
^p::
Send,{AppsKey}
Send,p
Return
;------------------------------------------------Q
;整句复制
^q::
Send {Home}
Send +{End}
Send ^c
Send {ESC}
Return 
;------------------------------------------------R
;------------------------------------------------S

;Ctrl Space，发送16个Space
^Space::
x = 1
k = {Space}
Loop{
	x +=1
Send, %k%
}
Until x > 8
Return
;------------------------------------------------T
;Type1:codeType
::tgo::
Run      "onenote:#文本格式&section-id={178DF097-CF96-43FE-9D08-71BACA29DD98}&page-id={DBF22298-6F62-4701-AA3A-F079BA9DC88D}&object-id={8E5445E7-ABEC-0E94-2F8F-BC1F8B384389}&10&base-path=https://d.docs.live.net/4569eaddca4d0280/Documents/Linux/Tips.one"
Sleep,2000
Send ,^+C
Send ,!{Left}
Return
;------------------------------------------------U
;------------------------------------------------V
;粘贴后不显示其他选项
^v::
Send ^v
Send {ESC}
Return 
;------------------------------------------------W
;------------------------------------------------X
;------------------------------------------------Y
;------------------------------------------------Z
;------------------------------------------------0
;------------------------------------------------1
;OneNote 标记非重点的同时设置标题三
^1::
Send, ^0
Send, ^1
Send, ^!3
Return
;------------------------------------------------2
;OneNote 标记选择题的同时设置标题三
^2::
Send, ^0
Send, ^2
Send, ^!3
Return
;-------
;------------------------------------------------3
;OneNote 标记重点分析题的同时设置标题三
^3::
Send, ^0
Send, ^3
Send, ^!3
Return
;-------
;------------------------------------------------4
;OneNote 标记为错误

;------------------------------------------------5

;------------------------------------------------6
;------------------------------------------------6
;------------------------------------------------7
;------------------------------------------------8
;OneNote 标记为正确
^8::
Send, ^0
Send, ^!0
Send, ^4
Send, ^/
Return
;------------------------------------------------9
^9::
Send, ^0
Send, ^!0
Send, ^5
Send, ^/
Return
#IfWinActive
;-----------------------------------------------------------------------------------OneNote Specific End

;-----------------------------------------------------------------------------------Git_Bash Specific
#IfWinActive  ahk_class mintty

;Git Bash 复制
^+c::
Send, ^{NumpadIns}
Return

;Git Bash 粘贴
^+v::
Send, +{NumpadIns}
Return

;Git Bash 复制且粘贴
^+x::
Send, ^{NumpadIns}
Send, +{NumpadIns}
Return
#IfWinActive

#IfWinActive
;-----------------------------------------------------------------------------------Git_Bash Specific End
;-----------------------------------------------------------------------------------Xshell Specific
#IfWinActive  ahk_class Xshell6::MainFrame_0

;Git Bash 复制且粘贴
^+x::
Send, ^+c
Send, ^+v
Return
#IfWinActive

#IfWinActive
;-----------------------------------------------------------------------------------Xshell Specific End
;-----------------------------------------------------------------------------------Chrome Specific
#IfWinActive ahk_exe chrome.exe
;save bookmark and close the tab in chrome
^+z::
Send, ^d
Sleep 100
Send, {Enter}
Sleep 100
Send, ^w
Return

;copy in chrome
^+c::
Send,{RButton}
Send,c
Return











#IfWinActive
;-----------------------------------------------------------------------------------Chrome Specific End

;																																				动作
;------------------------------------------------------------------------------------------------------------------------------------------------******
;-------------------------------------------------------------------------------------------------------------------------------------------------******



;cp::
Send, {Home}{Shift down}{End}{Shift up}{ctrl down}c{ctrl up}{Esc}
Return




;																																				备用
;------------------------------------------------------------------------------------------------------------------------------------------------******
;-------------------------------------------------------------------------------------------------------------------------------------------------******
;------------------------------------------------A
;------------------------------------------------B
;------------------------------------------------C
;------------------------------------------------D
;------------------------------------------------E
;------------------------------------------------F
;------------------------------------------------G
;------------------------------------------------H
;------------------------------------------------I
;------------------------------------------------J
;------------------------------------------------K
;------------------------------------------------L
;------------------------------------------------M
;------------------------------------------------N
;------------------------------------------------O
;------------------------------------------------P
;------------------------------------------------Q
;------------------------------------------------R
;------------------------------------------------S
;------------------------------------------------T
;------------------------------------------------U
;------------------------------------------------V
;------------------------------------------------W
;------------------------------------------------X
;------------------------------------------------Y
;------------------------------------------------Z
;------------------------------------------------0
;------------------------------------------------1
;------------------------------------------------2
;------------------------------------------------3
;------------------------------------------------4
;------------------------------------------------5
;------------------------------------------------6
;------------------------------------------------6
;------------------------------------------------7
;------------------------------------------------8
;------------------------------------------------9



;^z::
;sum:=0
;num:=1
;
;loop{
;		Send, ^d
;	Sleep 100
;	Send, {Enter}
;	Sleep 100
;	Send, ^w
;      num+=1         
;
;} until (num>5)
;Return