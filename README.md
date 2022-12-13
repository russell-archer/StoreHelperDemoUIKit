# StoreHelperDemoUIKit

- [Quick Start](https://github.com/russell-archer/StoreHelper/blob/main/Documentation/quickstart.md) - `StoreHelper` quick-start guide 
- [In-Depth Guide](https://github.com/russell-archer/StoreHelper/blob/main/Documentation/guide.md) - `StoreHelper` and `StoreKit2` in-depth guide
- [Demo Project](https://github.com/russell-archer/StoreHelperDemo) - Example **Xcode 14** `StoreHelper` project
- [StoreHelper Demo with UIKit](https://github.com/russell-archer/StoreHelperDemoUIKit) - experimental demo showing `StoreHelper` in a UIKit project

## Overview of StoreHelper

`StoreHelper` is a Swift Package Manager (SPM) package that enables developers using Xcode 14/13 to easily add in-app purchase 
support to **iOS 16/15** and **macOS 13/12** SwiftUI apps.

**
This repository contains an experimental proof-of-concept project showing how `StoreHelper` could be used in a UIKit application.
**

`StoreHelper` provides the following features:

- Multi-platform (iOS, macOS) SwiftUI support for purchasing **Consumable**, **Non-consumable** and **Subscription** products
- Detailed **documentation** and an example project
- Supports **transaction validation**, **pending ("ask to buy") transactions**, **cancelled** and **failed** transactions
- Supports customer **refunds** and management of **subscriptions**
- Supports **introdctory offers**, in-app redeeming of **offer codes** and experimental support for **promotional offers**
- Provides detailed **transaction information and history** for non-consumables and subscriptions
- Support for direct App Store purchases of **promoted in-app purchases**
