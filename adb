# SQL文をログに出力
adb shell setprop log.tag.SQLiteLog V
adb shell setprop log.tag.SQLiteStatements V
adb shell stop
adb shell start
