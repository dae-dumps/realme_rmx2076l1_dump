#!/bin/bash

cat boot.img.* 2>/dev/null >> boot.img
rm -f boot.img.* 2>/dev/null
cat vendor/lib/camera/com.qti.tuned.sm8250_sunny_imx586.bin.* 2>/dev/null >> vendor/lib/camera/com.qti.tuned.sm8250_sunny_imx586.bin
rm -f vendor/lib/camera/com.qti.tuned.sm8250_sunny_imx586.bin.* 2>/dev/null
cat vendor/lib64/camera/com.qti.tuned.sm8250_sunny_imx586.bin.* 2>/dev/null >> vendor/lib64/camera/com.qti.tuned.sm8250_sunny_imx586.bin
rm -f vendor/lib64/camera/com.qti.tuned.sm8250_sunny_imx586.bin.* 2>/dev/null
cat system/system/app/OppoCamera/OppoCamera.apk.* 2>/dev/null >> system/system/app/OppoCamera/OppoCamera.apk
rm -f system/system/app/OppoCamera/OppoCamera.apk.* 2>/dev/null
cat system/system/preload/OppoVideoEditor/OppoVideoEditor.apk.* 2>/dev/null >> system/system/preload/OppoVideoEditor/OppoVideoEditor.apk
rm -f system/system/preload/OppoVideoEditor/OppoVideoEditor.apk.* 2>/dev/null
cat system/system/priv-app/SystemUI/SystemUI.apk.* 2>/dev/null >> system/system/priv-app/SystemUI/SystemUI.apk
rm -f system/system/priv-app/SystemUI/SystemUI.apk.* 2>/dev/null
cat system/system/priv-app/OppoGallery2/OppoGallery2.apk.* 2>/dev/null >> system/system/priv-app/OppoGallery2/OppoGallery2.apk
rm -f system/system/priv-app/OppoGallery2/OppoGallery2.apk.* 2>/dev/null
cat system/system/priv-app/Browser/Browser.apk.* 2>/dev/null >> system/system/priv-app/Browser/Browser.apk
rm -f system/system/priv-app/Browser/Browser.apk.* 2>/dev/null
cat system/system/priv-app/Settings/Settings.apk.* 2>/dev/null >> system/system/priv-app/Settings/Settings.apk
rm -f system/system/priv-app/Settings/Settings.apk.* 2>/dev/null
cat system/system/apex/com.android.runtime.release.apex.* 2>/dev/null >> system/system/apex/com.android.runtime.release.apex
rm -f system/system/apex/com.android.runtime.release.apex.* 2>/dev/null
cat modem/image/sdx55m/qdsp6sw.mbn.* 2>/dev/null >> modem/image/sdx55m/qdsp6sw.mbn
rm -f modem/image/sdx55m/qdsp6sw.mbn.* 2>/dev/null
cat product/app/WebViewGoogle/WebViewGoogle.apk.* 2>/dev/null >> product/app/WebViewGoogle/WebViewGoogle.apk
rm -f product/app/WebViewGoogle/WebViewGoogle.apk.* 2>/dev/null
cat product/priv-app/GmsCore/GmsCore.apk.* 2>/dev/null >> product/priv-app/GmsCore/GmsCore.apk
rm -f product/priv-app/GmsCore/GmsCore.apk.* 2>/dev/null
cat product/priv-app/Velvet/Velvet.apk.* 2>/dev/null >> product/priv-app/Velvet/Velvet.apk
rm -f product/priv-app/Velvet/Velvet.apk.* 2>/dev/null
