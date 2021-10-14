@echo off 

adb shell dumpsys battery set status 2
FOR /L %%d IN (1 2 30 ) DO  (
   
adb shell dumpsys battery set level %%d
echo "dang sac" %%d
)

FOR /L %%d IN (30 6 50 ) DO  (
   
adb shell dumpsys battery set level %%d
echo "dang sac" %%d
)

FOR /L %%d IN (50 7 100 ) DO  (
   
adb shell dumpsys battery set level %%d
echo "dang sac" %%d
)

FOR /L %%d IN (100 1344 20400 ) DO  (
   
adb shell dumpsys battery set level %%d
echo "dang sac" %%d
)


FOR /L %%d IN (20400 12344 230400 ) DO  (
   
adb shell dumpsys battery set level %%d
echo "dang sac" %%d
)

FOR /L %%d IN (230400 12344121 99999999 ) DO  (
   
adb shell dumpsys battery set level %%d
echo "dang sac" %%d
)

echo "dang sac" 100000000

echo ------------------------
echo ------cre VHA ----------
echo ------------------------


adb shell dumpsys battery set level 999999999
adb shell dumpsys battery set usb 1
adb shell dumpsys battery set usb 0