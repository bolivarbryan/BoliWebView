# BoliWebView


[![CI Status](http://img.shields.io/travis/Bryan/BoliWebView.svg?style=flat)](https://travis-ci.org/Bryan/BoliWebView)
[![Version](https://img.shields.io/cocoapods/v/BoliWebView.svg?style=flat)](http://cocoapods.org/pods/BoliWebView)
[![License](https://img.shields.io/cocoapods/l/BoliWebView.svg?style=flat)](http://cocoapods.org/pods/BoliWebView)
[![Platform](https://img.shields.io/cocoapods/p/BoliWebView.svg?style=flat)](http://cocoapods.org/pods/BoliWebView)

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Requirements

## Installation

BoliWebView is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod "BoliWebView"
```

Don't forget to configure your .plist file for making http requests

```ruby
<key>NSAppTransportSecurity</key>
<dict>
<key>NSAllowsArbitraryLoads</key>
<true/>
</dict>
```

## Author

Bryan, bolivarbryan@gmail.com

## License

BoliWebView is available under the MIT license. See the LICENSE file for more info.

A little-weight UIWebView that let you insert your url in interface builder

