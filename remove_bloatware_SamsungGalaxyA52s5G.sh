#!/bin/bash
# Proposal script of the bloatware to be deleted on a *Samsung Galaxy A52s 5G*
#
# Look for devices:         adb devices
# Open up shell:            adb shell
#   List installations:     pm list packages
#   List third-party apps:  pm list packages -3 
#   List system apps:       pm list packages -s
#   Search for package:     pm list packages | grep yxz
#
# Finally remove app from device (be careful!):
#   pm uninstall -k --user 0 ....
#
# Or... if you don't want to be quite so strict, the app can also be deactivated via adb.
#   pm disable ....
#
# When your device is not working anymore you can reset it to the factory state and start over..


#Remove Facebook services
adb shell pm uninstall -k --user 0 com.facebook.services
adb shell pm uninstall -k --user 0 com.facebook.system
adb shell pm uninstall -k --user 0 com.facebook.appmanager


#Remove useless Google apps
 # Google Play-Dienste für AR
 adb shell pm uninstall -k --user 0 com.google.ar.core
 # Google Lens
 adb shell pm uninstall -k --user 0 com.google.ar.lens
 # Google Chrome
 adb shell pm uninstall -k --user 0 com.android.chrome
 # Google Duo
 adb shell pm uninstall -k --user 0 com.google.android.apps.tachyon
 # Google Play Musik
 adb shell pm uninstall -k --user 0 com.google.android.music
 # Google Drive
 adb shell pm uninstall -k --user 0 com.google.android.apps.docs
 # Google Play Filme & Serien
 adb shell pm uninstall -k --user 0 com.google.android.videos
 # Google Fotos
 adb shell pm uninstall -k --user 0 com.google.android.apps.photos
 # Files von Google
 adb shell pm uninstall -k --user 0 com.google.android.apps.nbu.files
 # Gmail
 adb shell pm uninstall -k --user 0 com.google.android.gm
 # Quicksearchbox
 adb shell pm uninstall -k --user 0 com.google.android.googlequicksearchbox
 # Google Präsentationen
 adb shell pm uninstall -k --user 0 com.google.android.apps.docs.editors.slides
 # Google Tabellen
 adb shell pm uninstall -k --user 0 com.google.android.apps.docs.editors.sheets
 # Google News
 adb shell pm uninstall -k --user 0 com.google.android.apps.magazines
 # Android Auto
 adb shell pm uninstall -k --user 0 com.google.android.projection.gearhead
 # Speech Services by Google
 adb shell pm uninstall -k --user 0 com.google.android.tts
 # YouTube Music
 adb shell pm uninstall -k --user 0 com.google.android.apps.youtube.music
 # Messages
 adb shell pm uninstall -k --user 0 com.google.android.apps.messaging
 
 
#Remove useless samsung apps
 # Samsung Members
 adb shell pm uninstall -k --user 0 com.samsung.android.voc
 # Samsung Internet Browser
 adb shell pm uninstall -k --user 0 com.sec.android.app.sbrowser
 # Samsung Calculator
 adb shell pm uninstall -k --user 0 com.sec.android.app.popupcalculator
 # Kids Mode
 adb shell pm uninstall -k --user 0 com.sec.android.app.kidshome
 # Samsung Notes
 adb shell pm uninstall -k --user 0 com.samsung.android.app.notes
 # Samsung push service
 adb shell pm uninstall -k --user 0 com.sec.spp.push
 # Samsung Gallery
 adb shell pm uninstall -k --user 0 com.sec.android.gallery3d
 # Samsung Global Goals
 adb shell pm uninstall -k --user 0 com.samsung.sree
 # Samsung TV Plus
 adb shell pm uninstall -k --user 0 com.samsung.android.tvplus
 # Samsung Pay
 adb shell pm uninstall -k --user 0 com.samsung.android.spay
 # Samsung Health
 adb shell pm uninstall -k --user 0 com.sec.android.app.shealth
 # Galaxy Wearable (Samsung Gear)
 adb shell pm uninstall -k --user 0 com.samsung.android.app.watchmanager
 # Samsung Voice Recorder
 adb shell pm uninstall -k --user 0 com.sec.android.app.voicenote
 # Samsung Shop
 adb shell pm uninstall -k --user 0 com.samsung.android.galaxy
 # SmartThings
 adb shell pm uninstall -k --user 0 com.samsung.android.oneconnect
 # Samsung Bixby
 adb shell pm uninstall -k --user 0 com.samsung.android.bixby.agent
 # Samsung Game Launcher
 adb shell pm uninstall -k --user 0 com.samsung.android.game.gamehome
 # Samsung Tips
 adb shell pm uninstall -k --user 0 com.samsung.android.app.tips
 # Samsung AR Zone
 adb shell pm uninstall -k --user 0 com.samsung.android.arzone
 

#Remove 3rd party apps
 # Booking
 adb shell pm uninstall -k --user 0 com.booking
 # Linkedin
 adb shell pm uninstall -k --user 0 com.linkedin.android
 # Spotify
 adb shell pm uninstall -k --user 0 com.spotify.music
 # Netflix
 adb shell pm uninstall -k --user 0 com.netflix.mediaclient
 # Tik Tok
 adb shell pm uninstall -k --user 0 com.zhiliaoapp.musically
 # upday news for Samsung
 adb shell pm uninstall -k --user 0 de.axelspringer.yana.zeropage


#Remove Microsoft apps
 # Link to Windows
 adb shell pm uninstall -k --user 0 com.microsoft.appmanager
 # Microsoft Outlook
 adb shell pm uninstall -k --user 0 com.microsoft.office.outlook
 # Microsoft Office: Edit & Share
 adb shell pm uninstall -k --user 0 com.microsoft.office.officehubrow
 # Microsoft OneDrive
 adb shell pm uninstall -k --user 0 com.microsoft.skydrive


echo "Done. Your Samsung Galaxy A5s 5G is now clean :>"
