:icon移植

:系统图标

call :icon_copy com.android.calendar.png calendar.png
call :icon_copy com.android.contacts.activities.TwelveKeyDialer.png phone.png
call :icon_copy com.android.contacts.png contacts.png
call :icon_copy com.android.mms.png sms.png 
call :icon_copy com.android.browser.png browser.png
call :icon_copy com.android.calculator2.png calculator.png
call :icon_copy com.android.camera.png cameranext.png
call :icon_copy com.miui.gallery.png gallery.png
call :icon_copy com.android.deskclock.png clock.png
call :icon_copy com.android.fileexplorer.png cm_filemanager.png
call :icon_copy com.android.soundrecorder.png soundrecorder.png
call :icon_copy com.android.settings.png settings.png
call :icon_copy com.android.providers.downloads.ui.png downloads.png
call :icon_copy com.android.providers.downloads.png downloads.png
call :icon_copy com.android.thememanager.png theme_showcase.png
call :icon_copy com.android.music.png music.png
call :icon_copy com.android.email.png email.png

:第三方图标
call :icon_copy com.lbe.security.png lbe.png
call :icon_copy cn.nubia.camera.png nubia.png
call :icon_copy com.snda.wifilocating.png wifia.png
call :icon_copy com.lgl.calendar.png zozo.png
call :icon_copy com.icbc.png icbc.png
call :icon_copy com.taobao.taobao.png taobao.png
call :icon_copy com.eg.android.AlipayGphone.png zfb.png
call :icon_copy com.baidu.netdisk.png baiduyun.png
call :icon_copy org.zwanoo.android.speedtest.png speedtest.png
call :icon_copy com.autonavi.minimap.png gaode.png
call :icon_copy com.UCMobile.png uc.png
call :icon_copy com.tencent.mm.png weixin.png
call :icon_copy com.iflytek.inputmethod.png xf.png
call :icon_copy com.tencent.mobileqq.png qq.png
call :icon_copy com.jingdong.app.mall.png jd.png
call :icon_copy com.alensw.PicFolder.png kt.png
call :icon_copy com.sina.weibo.png weibo.png
call :icon_copy com.appnow.flashalert.png flashalert.png
call :icon_copy com.antutu.ABenchMark.png antutu.png
call :icon_copy com.kugou.android.png kugou.png
call :icon_copy com.af.synapse.png synapse.png
call :icon_copy com.holiestar.flashoncall.png flashoncall.png
call :icon_copy eu.chainfire.supersu.png supersu.png
call :icon_copy com.lonelycatgames.Xplore.png xplore_file_manager.png
call :icon_copy com.oasisfeng.greenify.png greenify.png
call :icon_copy com.mxtech.videoplayer.ad.png mx_player.png
call :icon_copy com.mxtech.videoplayer.pro.png mx_player.png
call :icon_copy com.vipercn.viper4android_v2.png viper.png
call :icon_copy org.zwanoo.android.speedtest.png speedtest.png
call :icon_copy tv.pps.mobile.png aiqiyi.png
call :icon_copy com.youku.phone.png youku.png
call :icon_copy com.sohu.inputmethod.sogou.png sougou.png
call :icon_copy com.android.mediacenter.png music.png
call :icon_copy com.mhuang.overclocking.png setcpu.png
call :icon_copy eu.chainfire.supersu.png supersu.png
call :icon_copy com.immomo.momo.png momo.png
call :icon_copy com.heymiao.miao.png miao.png
call :icon_copy com.tencent.qqpinyin.png qqpinyin.png
call :icon_copy com.zte.camera.png nubia.png
call :icon_copy com.sds.android.ttpod.png ttpod.png
call :icon_copy com.qiulianai.main.png live.png
call :icon_copy com.keramidas.TitaniumBackup.png titanium.png
call :icon_copy com.antutu.ABenchMark.png antutu.png
call :icon_copy com.speedsoftware.rootexplorer.png rootexplorer.png
call :icon_copy uk.amazon.mShop.android.png amazon.png
call :icon_copy com.cleanmaster.mguard.png cleanmaster.png
call :icon_copy de.robv.android.xposed.installer.png xposed.png

goto end

rem 判断图标是否存在，存在则复制
:icon_copy
if exist %folder1%%1 (
copy %folder1%%1 %folder2%%2
)

:end
