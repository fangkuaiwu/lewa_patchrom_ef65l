patchrom_lewa
=============

适配乐蛙2013.11.07 版本的patchrom (第102期)！


已经修复乐蛙rom在800x1280分辨率手机部分apk显示错位问题，其他如果是720p/或者WVGA分辨率的机型可不使用其中关于分辨率修复部分的commit！

已经修复乐蛙rom在泛泰老机型手机上面电池路径不对应导致省电程序不能使用问题！

添加支持呼吸灯颜色设置，可设置对应的程序的呼吸灯颜色（同CM10）

适用于4.1内核的CM10适配（意思是升级了内核显示驱动，编译cm10时显示部分用display-caf或者display分支而非display-legacy分支）
