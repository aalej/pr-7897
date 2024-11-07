if [ ! -f ./firebase-tools-macos ]; then
    echo "--- Unzipping firebase-tools-macos.zip"
    unzip ./firebase-tools-macos.zip 
fi

FIREBASE_VERSION="$(./firebase-tools-macos --version)"
echo "--- Running: firebase-tools v${FIREBASE_VERSION}"

echo "--- Running Emulator. If the emulator does not exit or raise an error, press 'Ctrl + C'"
./firebase-tools-macos emulators:start --project demo-project