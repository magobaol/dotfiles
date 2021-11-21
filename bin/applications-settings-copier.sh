# DONT TRY TO USE THE TILDE FOR HOME DIR, IT WON'T WORK WHEN CHECKING FOR DIR/FILE EXISTENCY

# Questo script può essere usato per *tentare* di copiare impostazione da un computer a un altro, ma non è affatto detto che funzioni.
# O meglio, lo script funziona, il problema è che spesso le impostazioni sul nuovo computer non vengono lette comunque.
# 
# Potrebbe essere perché le applicazioni sono prese da AppStore e quindi le impostazioni piuttosto che in 
# `~/Library/Preferences` o `~/Library/Application Support` dovrebbe andare dentro `~/Library/Containers/etc etc` 
# ma non ne sono sicuro al 100%.
#
# Insomma, se vuoi provare, questo è un buon punto di partenza, ma il successo è tutt'altro che garantito.

paths=(
  # BETTER SNAP TOOL
  "Library/Application Support/BetterSnapTool"
  "Library/Preferences/com.hegenberg.BetterSnapTool.plist"
  
  # PATH FINDER
  "Library/Application Support/Path Finder/Settings"
  "Library/Preferences/com.cocoatech.PathFinder.plist"

  # OMNIFOCUS
  #"Library/Containers/com.omnigroup.OmniFocus3/Data/Library/Preferences/com.omnigroup.OmniFocus3.plist"
  #"Library/Containers/com.omnigroup.OmniFocus3/Data/Library/Application Support/OmniFocus"

  # POPCLIP
  "Library/Preferences/com.pilotmoon.popclip.plist"
  "Library/Application Support/PopClip"

  # MOOM
  "Library/Preferences/com.manytricks.Moom.plist"

  # CHOOSY
  "Library/Application Support/Choosy/behaviours.plist"

  # EXACTSCAN
  "Library/Preferences/de.exactcode.ExactScan Pro.plist"

  # EXIF RENAMER
  "Library/Preferences/de.qdev.ExifRenamer.plist"

  # CLOCKER
  "Library/Preferences/com.abhishek.Clocker.plist"

  # GOOD SYNC
  ".goodsync"

  # LAUNCH BAR
  "Library/Preferences/at.obdev.LaunchBar.plist"
  "Library/Application Support/LaunchBar/Actions"
  "Library/Application Support/LaunchBar/Snippets"
  "Library/Application Support/LaunchBar/Configuration.plist"
  "Library/Application Support/LaunchBar/CustomShortcuts.plist"

  # BOOKPEDIA
  “~/Library/Application Support/Bookpedia"

  # MACTRACKER
  "Library/Preferences/com.mactrackerapp.Mactracker.plist"

  # TRANSMIT
  "Library/Preferences/com.panic.Transmit.plist"
  "Library/Application Support/Transmit/Metadata"
  "Library/Application Support/Transmit/Favorites"
)

SOURCE_BASE_DIR=/Users/francesco
TARGET_BASE_DIR=/Users/francesco/Dropbox/francesco/apps/mac-moving

for i in ${!paths[@]};
do
  SETTINGS_PATH=${paths[$i]}  
  if [ -d "$SOURCE_BASE_DIR/$SETTINGS_PATH" ]
  then
    echo $SETTINGS_PATH "is a dir"
    mkdir -p "$TARGET_BASE_DIR/$SETTINGS_PATH"
    cp -pR "$SOURCE_BASE_DIR/$SETTINGS_PATH/" "$TARGET_BASE_DIR/$SETTINGS_PATH/"
  else
    if [ -f "$SOURCE_BASE_DIR/$SETTINGS_PATH" ]
    then
      echo $SETTINGS_PATH "is a file"
      DIR="$(dirname "${SETTINGS_PATH}")"
      mkdir -p "$TARGET_BASE_DIR/$DIR"
      cp "$SOURCE_BASE_DIR/$SETTINGS_PATH" "$TARGET_BASE_DIR/$DIR"
    else
      echo $SETTINGS_PATH "does not exist"
    fi
  fi
done