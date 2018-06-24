# install for web:


## install:
```shell
brew tap dart-lang/dart
brew install dart
brew install dart --devel
```

## check:
```shell
dart --version
Dart VM version: 1.24.3 (Wed Dec 13 23:26:59 2017) on "macos_x64"
```

## force to update lastes:
``shell
brew upgrade dart --devel --force
```

## switch version
```shell
brew switch dart 1.24.3
brew switch dart 2.0.0-dev.64.1

## chek version again:
dart --version
Dart VM version: 2.0.0-dev.64.1 (Thu Jun 21 08:47:55 2018 +0200) on "macos_x64"
```

## infomation
```shell
brew info dart
```

## res:
+ https://webdev-dartlang-org-dev.firebaseapp.com/tools/sdk#install