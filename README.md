miui_icon2cm,用于移植miui主题icon至cm主题
===========

使用方法
----------------
.仅需将*.mtz主题拖放至miui_icon2cm.bat，便可完成图标及壁纸的移植

.制作完成将在根目录生成assert文件夹，便可用于制作cm主题

注意事项
----------------
.不知道什么原因下载下载的批处理没法运行，所以上传了打包好的miui_icon2cm.zip供使用

.工具并不能完成所有第三方主题图标的移植，需要进行扩充

.cm主题机制貌似不能直接根据包名识别有点蛋疼，所以只能手动补充

图标库扩充
----------------
1.进入tools目录修改icon.bat,添加call :icon_copy 原图标名 更改后的图标名 （call :icon_copy com.lbe.security.png lbe.png ）

2.修改tools\xml\appfilter.xml,添加方法不做介绍，一看就知道了
