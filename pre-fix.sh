echo "--- Installing binary"
curl -sL https://firebase.tools | bash

echo "--- Running Emulator. If the emulator does not exit or raise an error, press 'Ctrl + C'"
firebase emulators:start --project demo-project

echo "--- Uninstalling binary"
curl -sL https://firebase.tools | uninstall=true bash