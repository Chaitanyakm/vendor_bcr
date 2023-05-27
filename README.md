## Add In Rom

Add This Line In device.mk

$(call inherit-product, vendor/bcr/bcr.mk)

## Features

* Supports Android 9 through 13
* Supports output in various formats:
  * OGG/Opus - Lossy, smallest files, default on Android 10+
  * M4A/AAC - Lossy, smaller files, default on Android 9
  * FLAC - Lossless, larger files
  * WAV/PCM - Lossless, largest files, least CPU usage
* Supports Android's Storage Access Framework (can record to SD cards, USB devices, etc.)
* Per-contact auto-record rules
* Quick settings toggle
* Material You dynamic theming
* No persistent notification unless a recording is in progress
* No network access permission
* Works with call screening on Pixel devices (records the caller, but not the automated system)

## Credits

Thanks to [chenxiaolong](https://github.com/chenxiaolong) For Base Repo And [StudioKeys](https://github.com/StudioKeys) For Helping Me
