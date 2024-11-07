# Test for PR 7897

## Steps to reproduce

### Errors out

1. Run `bash pre-fix.sh`
   - Installs and runs the current version of firepit
   - This should error out. Something like:

```
⚠  ui: Fatal error occurred:
   Emulator UI has exited with code: 1,
   stopping all running emulators
```

### Successful run

1. Run `bash post-fix.sh`
   - Run the firepit build from clone of PR 7897
   - This should successfully complete
