[![GitHub release](https://img.shields.io/github/release/appspector/ios-sdk-spm.svg)](https://github.com/appspector/ios-sdk-spm)
[![Build Status](https://app.bitrise.io/app/17e138eab39135f1/status.svg?token=jlmNh2tlt2SQojwlhMojNw&branch=develop)](https://app.bitrise.io/app/17e138eab39135f1)
# ![AppSpector](https://github.com/appspector/ios-sdk-spm/raw/master/github-cover.png)

# Swift package for AppSpector
Debugging don't have to be painful!

Welcome to the AppSpector v2 closed beta program. We invited you here to share a new version of the SDK, and get you feedback and thoughts on it. SDK updates will be available here under the releases section same as in public repo. Please note that only iOS build is available for now. It's a fat binary build as a dynamic framework. We added a separate Slack channel, please use it for v2 related discussions, here we'll ping you when SDK update will be available.

## Installation
Each app you want to use with AppSpector SDK you have to register on the web (https://app.appspector.com).
After adding the application navigate to app settings and copy API key.
To use AppSpector on tvOS just follow installation steps below but use AppSpectorTVSDK instead.

AppSpector supports SPM but unfortunately not for E2E version.
Long story short: we have to wait for guys from openssl to support Apple Sillicon,
so if you need version with end-to-end encryption please refer to the main repo (https://github.com/appspector/ios-sdk) and use one of the installation methods available.


For the rest of you: to install SDK via SPM just press '+' sign in Xcode list of packages and paste repo address: 'https://github.com/appspector/ios-sdk-spm' into the search field:
![](https://github.com/appspector/ios-sdk-spm/raw/master/spm-install-1.png)
Two targets will be available: for iOS and tvOS, choose which one you need, press 'next' and you are done:
![](https://github.com/appspector/ios-sdk-spm/raw/master/spm-install-2.png)
