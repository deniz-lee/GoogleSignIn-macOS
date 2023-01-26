# google\_sign\_in\_macos

The macOS implementation of [`google_sign_in`][1].

## Usage

This package is not published yet, so you should do follow up below.

1. add GoogleService-Info.plist file to your Runner project.

2. add 'Keychain Groups' on your Xcode Project Settings > Capabilities.

3. add GoogleClientID and URLTypes on your Xcode Project Info.plist.

4. add to local podspecs in Podfile.
'''
pod 'google_sign_in_macos', :path => '../../plugin/GoogleSignIn-macOS/macos/'
'''

[1]: https://pub.dev/packages/google_sign_in
