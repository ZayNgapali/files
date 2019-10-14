#!/bin/bash

backup()
{
mv /data/data/com.tencent.ig/lib/libtpnsSecurity.so /storage/emulated/0/Download/global/lib
mv /data/data/com.tencent.ig/lib/libhelpshiftlistener.so /storage/emulated/0/Download/global/lib
mv /data/data/com.tencent.ig/lib/libUE4.so /storage/emulated/0/Download/global/lib
mv /data/data/com.tencent.ig/lib/libzip.so /storage/emulated/0/Download/global/lib
mv /data/data/com.tencent.ig/lib/libzlib.so /storage/emulated/0/Download/global/lib
mv /data/data/com.tencent.ig/lib/libBugly.so /storage/emulated/0/Download/global/lib
mv /data/data/com.tencent.ig/lib/libIMSDK.so /storage/emulated/0/Download/global/lib
mv /data/data/com.tencent.ig/lib/libTDataMaster.so /storage/emulated/0/Download/global/lib
mv /data/data/com.tencent.ig/lib/libtersafe.so /storage/emulated/0/Download/global/lib
mv /data/data/com.tencent.ig/lib/libtprt.so /storage/emulated/0/Download/global/lib
mv /data/data/com.tencent.ig/lib/libxguardian.so /storage/emulated/0/Download/global/lib
mv /data/data/com.tencent.ig/lib/libgcloud.so /storage/emulated/0/Download/global/lib

su -c mv /data/data/com.tencent.ig/databases/* /storage/emulated/0/Download/global/db

mv /data/data/com.tencent.ig/shared_prefs/admob.xml /storage/emulated/0/Download/global/prefs
mv /data/data/com.tencent.ig/shared_prefs/beacon_cover.xml /storage/emulated/0/Download/global/prefs
mv /data/data/com.tencent.ig/shared_prefs/com.google.android.gms.measurement.prefs.xml /storage/emulated/0/Download/global/prefs
mv /data/data/com.tencent.ig/shared_prefs/com.tencent.ig_preferences.xml /storage/emulated/0/Download/global/prefs
mv /data/data/com.tencent.ig/shared_prefs/DENGTA_META.xml /storage/emulated/0/Download/global/prefs
mv /data/data/com.tencent.ig/shared_prefs/gsdk_prefs.xml /storage/emulated/0/Download/global/prefs
mv /data/data/com.tencent.ig/shared_prefs/HSJsonData.xml /storage/emulated/0/Download/global/prefs
}

mod()
{
dd if=/ dev/urandom of=/data/data/com.tencent.ig/lib/libBugly.so bs=14 957 count=10
dd if=/dev/urandom of=/data/data/com.tencent.ig/lib/libgcloud.so bs=338 count=10000
dd if=/dev/urandom of=/da ta/data/com.tencent.ig/lib/libhelpshiftlistener.so bs=4017 count=10
dd if=/dev/urandom of=/data/data/com.tencent.ig/lib/libIMSDK.so bs=94945 count=10
dd if=/dev/urandom of=/data/data/com.tencent.ig/lib/libTDataMaster.so bs=105 count=10000
dd if=/dev/urandom of=/data/data/com.tencent.ig/lib/libtersafe.so bs=337 count=10000
dd if=/dev/urandom of=/data/data/com.tencent.ig/lib/libtpnsSecurity.so bs=2537 count=10
dd if=/dev/urandom of=/data/data/com.tencent.ig/lib/libtprt.so bs=15434 count=10
dd if=/dev/urandom of=/data/data/com.tencent.ig/lib/libUE4.so bs=8642 count=10000
dd if=/dev/urandom of=/data/data/com.tencent.ig/lib/libxguardian.so bs=3336 count=10
dd if=/dev/urandom of=/data/data/com.tencent.ig/lib/libzip.so bs=572 count=100
dd if=/dev/urandom of=/data/data/com.tencent.ig/lib/libzlib.so bs=6552 count=10
dd if=/dev/urandom of=/data/data/com.tencent.ig/files/beacon/comp/libBeacon.so bs=99792 count=1

touch /data/data/com.tencent.ig/databases/__hs__db_issues 
touch /data/data/com.tencent.ig/databases/__hs__db_issues-journal 
touch /data/data/com.tencent.ig/databases/__hs__db_key_values 
touch /data/data/com.tencent.ig/databases/__hs__db_key_values-journal 
touch /data/data/com.tencent.ig/databases/__hs__db_properties 
touch /data/data/com.tencent.ig/databases/__hs__db_properties-journal 
touch /data/data/com.tencent.ig/databases/__hs__db_sessions 
touch /data/data/com.tencent.ig/databases/__hs__db_sessions-journal 
touch /data/data/com.tencent.ig/databases/__hs__db_support_key_values 
touch /data/data/com.tencent.ig/databases/__hs__db_support_key_values-journal 
touch /data/data/com.tencent.ig/databases/__hs_db_helpshift_users 
touch /data/data/com.tencent.ig/databases/__hs_db_helpshift_users-journal 
touch /data/data/com.tencent.ig/databases/__hs_log_store 
touch /data/data/com.tencent.ig/databases/__hs_log_store-journal 
touch /data/data/com.tencent.ig/databases/beacon_db 
touch /data/data/com.tencent.ig/databases/beacon_db-journal 
touch /data/data/com.tencent.ig/databases/bugly_db_ 
touch /data/data/com.tencent.ig/databases/bugly_db_-journal 
touch /data/data/com.tencent.ig/databases/config.db  
touch /data/data/com.tencent.ig/databases/config.db-journ  
touch /data/data/com.tencent.ig/databases/google_app_measurement_local.db  
touch /data/data/com.tencent.ig/databases/google_app_measurement_local.db-journal  
touch /data/data/com.tencent.ig/databases/iMSDK.db 
touch /data/data/com.tencent.ig/databases/iMSDK.db-journal 
touch /data/data/com.tencent.ig/databases/pri_tencent_analysis.db 
touch /data/data/com.tencent.ig/databases/pri_tencent_analysis.db-journal 
touch /data/data/com.tencent.ig/databases/tencent_analysis.db 
touch /data/data/com.tencent.ig/databases/tencent_analysis.db-journal 
touch /data/data/com.tencent.ig/databases/xg_message.db 
touch /data/data/com.tencent.ig/databases/xg_message.db-journal 

touch /data/data/com.tencent.ig/shared_prefs/admob.xml 
touch /data/data/com.tencent.ig/shared_prefs/beacon_cover.xml 
touch /data/data/com.tencent.ig/shared_prefs/com.google.android.gms.measurement.prefs.xml 
touch /data/data/com.tencent.ig/shared_prefs/com.tencent.ig_preferences.xml 
touch /data/data/com.tencent.ig/shared_prefs/DENGTA_META.xml 
touch /data/data/com.tencent.ig/shared_prefs/gsdk_prefs.xml 
touch /data/data/com.tencent.ig/shared_prefs/HSJsonData.xml 
}

permissions()
{
su -c chmod -R 000 /data/data/com.tencent.ig/lib/*

su -c  chmod -R 000 /data/data/com.tencent.ig/databases/*

chmod 000 /data/data/com.tencent.ig/shared_prefs/admob.xml
chmod 000 /data/data/com.tencent.ig/shared_prefs/beacon_cover.xml
chmod 000 /data/data/com.tencent.ig/shared_prefs/com.google.android.gms.measurement.prefs.xml
chmod 000 /data/data/com.tencent.ig/shared_prefs/com.tencent.ig_preferences.xml
chmod 000 /data/data/com.tencent.ig/shared_prefs/DENGTA_META.xml
chmod 000 /data/data/com.tencent.ig/shared_prefs/gsdk_prefs.xml
chmod 000 /data/data/com.tencent.ig/shared_prefs/HSJsonData.xml
chmod 400 /data/data/com.tencent.ig/shared_prefs/com.tencent.ig.mta.cloudctr.xml

chmod 400 /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.14.0.11160.pak
chmod 400 /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.14.0.11170.pak
chmod 400 /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.14.5.11182.pak
chmod 400 /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.14.5.11184.pak
}

reset()
{
su -c am force-stop com.tencent.ig
su -c pm disable com.tencent.ig
su -c pm enable com.tencent.ig

rm -rf /data/data/com.tencent.ig/lib/libtpnsSecurity.so 
rm -rf /data/data/com.tencent.ig/lib/libhelpshiftlistener.so 
rm -rf /data/data/com.tencent.ig/lib/libUE4.so 
rm -rf /data/data/com.tencent.ig/lib/libzip.so 
rm -rf /data/data/com.tencent.ig/lib/libzlib.so 
rm -rf /data/data/com.tencent.ig/lib/libBugly.so 
rm -rf /data/data/com.tencent.ig/lib/libIMSDK.so 
rm -rf /data/data/com.tencent.ig/lib/libTDataMaster.so 
rm -rf /data/data/com.tencent.ig/lib/libtersafe.so 
rm -rf /data/data/com.tencent.ig/lib/libtprt.so 
rm -rf /data/data/com.tencent.ig/lib/libxguardian.so 
rm -rf /data/data/com.tencent.ig/lib/libgcloud.so 
mv /storage/emulated/0/Download/global/lib/* /data/data/com.tencent.ig/lib
chmod -R 755 /data/data/com.tencent.ig/lib/*

rm -rf /data/data/com.tencent.ig/databases/*
mv /storage/emulated/0/Download/global/db/* /data/data/com.tencent.ig/databases
chmod -R 660 /data/data/com.tencent.ig/databases/*

rm -rf  /data/data/com.tencent.ig/shared_prefs/admob.xml 
rm -rf  /data/data/com.tencent.ig/shared_prefs/beacon_cover.xml 
rm -rf  /data/data/com.tencent.ig/shared_prefs/com.google.android.gms.measurement.prefs.xml 
rm -rf  /data/data/com.tencent.ig/shared_prefs/com.tencent.ig_preferences.xml 
rm -rf  /data/data/com.tencent.ig/shared_prefs/DENGTA_META.xml 
rm -rf  /data/data/com.tencent.ig/shared_prefs/gsdk_prefs.xml 
rm -rf  /data/data/com.tencent.ig/shared_prefs/HSJsonData.xml 
mv /storage/emulated/0/Download/global/prefs/* /data/data/com.tencent.ig/shared_prefs
chmod -R 660 /data/data/com.tencent.ig/shared_prefs/*

chmod -R 660 /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/*
}


cleaner()
{
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/tbslog
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/ca-bundle.pem
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/cacheFile.txt
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/login-identifier.txt
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/vmpcloudconfig.json
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/ProgramBinaryCache
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_temp
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_res.eifs
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/RoleInfo
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Pandora
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/PufferTmpDir
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/UpdateInfo
rm -rf /data/data/com.tencent.ig/databases/google_app_measurement_local.db-journal
rm -rf /data/data/com.tencent.ig/databases/pri_tencent_analysis.db-journal
rm -rf /data/data/com.tencent.ig/databases/tencent_analysis.db-journal
rm -rf /data/data/com.tencent.ig/databases/xg_message.db-journal
rm -rf /data/data/com.tencent.ig/databases/google_app_measurement_local.db
rm -rf /data/data/com.tencent.ig/databases/pri_tencent_analysis.db
rm -rf /data/data/com.tencent.ig/databases/__hs__db_issues-journal
rm -rf /data/data/com.tencent.ig/databases/__hs__db_key_values-journal
rm -rf /data/data/com.tencent.ig/databases/__hs__db_sessions-journal
rm -rf /data/data/com.tencent.ig/databases/__hs__db_support_key_values-journal
rm -rf /data/data/com.tencent.ig/databases/__hs_log_store-journal
rm -rf /data/data/com.tencent.ig/files/ss_tmp
rm -rf /data/data/com.tencent.ig/files/tss_tmp
rm -rf /data/data/com.tencent.ig/files/AppEventsLogger.persistedevents
rm -rf /data/data/com.tencent.ig/files/tpnlcache.data
rm -rf /data/data/com.tencent.ig/files/tss_app_915c.dat
rm -rf /data/data/com.tencent.ig/files/tss_cs_stat2.dat
rm -rf /data/data/com.tencent.ig/files/tss.i.m.dat
rm -rf /data/data/com.tencent.ig/app_appcache
rm -rf /data/data/com.tencent.ig/app_bugly
rm -rf /data/data/com.tencent.ig/cache
rm -rf /data/data/com.tencent.ig/code_cache
rm -rf /data/data/com.tencent.ig/app_crashrecord
ent_local.db-journal
s.db-journal
rm -rf /data/data/com.tencent.ig/databases/tencent_analysis.db
rm -rf /data/data/com.tencent.ig/databases/xg_message.db-journ
al
rm -rf /data/data/com.tencent.ig/databases/google_app_measurem
ent_local.db
rm -rf /data/data/com.tencent.ig/databases/pri_tencent_analysi
s.db
rm -rf /data/data/com.tencent.ig/databases/__hs__db_issues-jou
rnal
rm -rf /data/data/com.tencent.ig/databases/__hs__db_key_values
-journal
rm -rf /data/data/com.tencent.ig/databases/__hs__db_sessions-j
ournal
rm -rf /data/data/com.tencent.ig/databases/__hs__db_support_ke
y_values-journal
rm -rf /data/data/com.tencent.ig/databases/bugly_db_-journal
rm -rf /data/data/com.tencent.ig/databases/__hs_log_store-jour
nal
rm -rf /data/data/com.tencent.ig/files/iMSDK
rm -rf /storage/emulated/0/osmini
rm -rf /storage/emulated/0/tencent
rm -rf /storage/emulated/0/MidasOversea
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/cache
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/t
bslog
E4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs
E4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/apollo
_reslist.flist
E4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/fileli
st.json
_res.eifs
E4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer
_temp
E4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/Puffer
FileList.json
E4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Pandora
E4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/PufferTmpDi
r
E4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/RoleInfo
E4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/RoleInfo/Ro
leInfo.json
E4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Screenshots
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/U
E4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/UpdateInfo
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/v
mpcloudconfig.json
}

echo "〓〓〓〓 Antiban for Global Version 14.5 (Season 9) 〓〓〓〓"
echo ""
echo "           〓〓〓〓 Made by t.me/pubghacker1 〓〓〓〓"
echo ""
echo "#######################################################"
echo "                    WARNING "
echo "         NEVER CLOSE MT MANAGER IN BETWEEN"
echo "YOU WILL RECEIVE A MESSAGE HERE WHEN ITS SAFE TO DO SO"
echo "#######################################################"
echo ""
sleep 2

if [ -d "/data/data/com.tencent.ig" ];
then
    echo "Pubg Global Installation detected"
    echo "..............Loading................."
    echo ""
else
    echo "Pugb Global Not Installed";
    echo "Please Install Pubg Global before using hacks";
    exit 0;
fi

su -c am force-stop com.tencent.ig
su -c pm disable com.tencent.ig
su -c pm enable com.tencent.ig

echo ""
echo "✔ ✔ ✔ Pubg Mobile will now open ✔ ✔ ✔"
echo "彡 Deleting Original Libs & Files"
echo "彡 Replacing Modded Libs & Files"
echo "彡 Changing Original File Permissions"
echo "彡 Auto Log Clearing Enabled"
echo ""

am start -W com.tencent.ig/com.epicgames.ue4.SplashActivity
sleep 8
backup
mod
permissions

PACKAGE='com.tencent.ig'
while [ $(pidof $PACKAGE) ]
do
    cleaner
    sleep 5
if [ ! $(pidof $PACKAGE) ]; then
     break
fi
done

echo ""
echo "〆 〆 〆 Pubg Mobile is Closed 〆 〆 〆"
echo "彡 Ending auto log clearing process"
echo "彡 Deleting Modded Libs & Files"
echo "彡 Replacing Original Libs & Files"
echo "彡 Changing back to Original Permissions"
echo ""
reset

echo ""
echo "✔ Script Execution Completed"
echo "✔ You can now exit Mt Manager"
