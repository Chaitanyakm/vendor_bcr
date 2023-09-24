## Add In Rom

Add This Line In device.mk

$(call inherit-product, vendor/bcr/bcr.mk)

# Basic Call Recorder

![latest release badge](https://img.shields.io/github/v/release/chenxiaolong/BCR?sort=semver)
![license badge](https://img.shields.io/github/license/chenxiaolong/BCR)

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

## Non-features

As the name alludes, BCR intends to be a basic as possible. The project will have succeeded at its goal if the only updates it ever needs are for compatibility with new Android versions. Thus, many potentially useful features will never be implemented, such as:

* Support for old Android versions (support is dropped as soon as maintenance becomes cumbersome)
* Workarounds for [OEM-specific battery optimization and app killing behavior](https://dontkillmyapp.com/)
* Workarounds for devices that don't support the [`VOICE_CALL` audio source](https://developer.android.com/reference/android/media/MediaRecorder.AudioSource#VOICE_CALL) (eg. using microphone + speakerphone)
* Support for direct boot mode (the state before the device is initially unlocked after reboot)
* Support for stock, unrooted firmware

## Credits

Thanks to [chenxiaolong](https://github.com/chenxiaolong) For Base Repo And [StudioKeys](https://github.com/StudioKeys) For Helping Me
