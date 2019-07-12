# flutter

### command not found: flutter

```
   vim ~/.bash_profile
   open ~/.bash_profile
   source  ~/.bash_profile
   flutter doctor
```
#### brew 
cd "$(brew --repo)"
git remote set-url origin https://mirrors.ustc.edu.cn/brew.git 
git remote set-url origin https://git.coding.net/homebrew/homebrew.git

cd "$(brew --repo)/Library/Taps/homebrew/homebrew-core"
git remote set-url origin https://mirrors.ustc.edu.cn/homebrew-core.git

### Unable to locate Android SDK.

```bash
   Unable to locate Android SDK.
      Install Android Studio from: https://developer.android.com/studio/index.html
      On first launch it will assist you in installing the Android SDK components.
      (or visit https://flutter.io/setup/#android-setup for detailed instructions).
      If Android SDK has been installed to a custom location, set $ANDROID_HOME to that location.
```

###

```bash
   ✗ Xcode installation is incomplete; a full installation is necessary for iOS development.
      Download at: https://developer.apple.com/xcode/download/
      Or install Xcode via the App Store.
      Once installed, run:
        sudo xcode-select --switch /Applications/Xcode.app/Contents/Developer
    ✗ libimobiledevice and ideviceinstaller are not installed. To install, run:
        brew install --HEAD libimobiledevice
        brew install ideviceinstaller
    ✗ ios-deploy not installed. To install:
        brew install ios-deploy
```

### vs code 安装 flutter 插件

```
  Could not find a Dart SDK. Please ensure dart is installed and in your PATH (you may need to restart).
```

命令行
git clone -b alpha https://github.com/flutter/flutter.git
安装路径
Users/name/flutter

#### Flutter requires Android SDK 28 and the Android BuildTools 28.0.3

"/Users/jerry/Library/Android/sdk/tools/bin/sdkmanager" "platforms;android-28" "build-tools;28.0.3"

#### Verify that all connected devices have been paired with this computer in Xcode

brew update
brew uninstall --ignore-dependencies libimobiledevice
brew uninstall --ignore-dependencies usbmuxd
brew install --HEAD usbmuxd (xcode-select --install)
brew unlink usbmuxd
brew link usbmuxd
brew install --HEAD libimobiledevice
brew install ideviceinstaller

#### ios-deploy out of date (1.9.4 is required). To upgrade with Brew:
brew upgrade ios-deploy
#### Flutter plugin not installed; this adds Flutter specific functionality
#### Dart plugin not installed; this adds Dart specific functionality.

#### No connected devices
flutter emulators --launch <emulator id> apple_ios_simulator • iOS Simulator • Apple
flutter emulators --create [--name xyz]