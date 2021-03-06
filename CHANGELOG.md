# Changelog

- please enter new entries in format 

```
- <description> (#<PR_number>, kudos to @<author>)
```

## Next

- Deprecated `TableHeaderFooterView` because of different `readableContentGuide` behavior ([#92](https://github.com/AckeeCZ/ACKategories/pull/92), kudos to @leinhauplk)

### Fixed

- Encoding of primitive values ([#90](https://github.com/AckeeCZ/ACKategories/pull/90), kudos to @fortmarek) 

## 6.6.0

### Added

- Completion block for `stop` ([#88](https://github.com/AckeeCZ/ACKategories/pull/88), kudos to @fortmarek)
- Run SwiftLint on build if installed locally ([#87](https://github.com/AckeeCZ/ACKategories/pull/87), kudos to @olejnjak)
- Add Catalyst support to iOS target ([#86](https://github.com/AckeeCZ/ACKategories/pull/86), kudos to @olejnjak)
- Add UserDefault property wrapper ([#85](https://github.com/AckeeCZ/ACKategories/pull/85), kudos to @fortmarek)

## 6.5.1

### Changed
- Reverted `BUILD_LIBRARY_FOR_DISTRIBUTION` to false ([#84](https://github.com/AckeeCZ/ACKategories/pull/84), kudos to @fortmarek)

## 6.5.0

### Added

- Add Random extensions ([#82](https://github.com/AckeeCZ/ACKategories/pull/82), kudos to @fortmarek)
- Add more arguments from `NSLocalizedString` to `String.localized()` ([#80](https://github.com/AckeeCZ/ACKategories/pull/80), kudos to @olejnjak)
- Add prototype cell storage to `UITableView` and `UICollectionView` ([#78](https://github.com/AckeeCZ/ACKategories/pull/78), kudos to @olejnjak)

### Changed

- Deprecated `safeArea` extension on iOS 11+ ([#79](https://github.com/AckeeCZ/ACKategories/pull/76), kudos to @olejnjak)
- Fix typos ([#76](https://github.com/AckeeCZ/ACKategories/pull/76), kudos to @michalsrutek)
- Set `BUILD_LIBRARY_FOR_DISTRIBUTION` to `YES` ([#75](https://github.com/AckeeCZ/ACKategories/pull/75), kudos to @fortmarek)
- Do not dismiss `presentingViewController` of `rootViewController` on `Base.FlowCoordinator` `stop()` when remaining VCs in the navigation stack ([#72](https://github.com/AckeeCZ/ACKategories/pull/72), kudos to @IgorRosocha)

### Fixed

- Fix changelog check ([#81](https://github.com/AckeeCZ/ACKategories/pull/72), kudos to @olejnjak)

## 6.4.1

### Fixed

- Fix `GradientView` layer frame on orientation change ([#74](https://github.com/AckeeCZ/ACKategories/pull/74), kudos to @fortmarek)
- Fix generate docs action ([#73](https://github.com/AckeeCZ/ACKategories/pull/73), kudos to @fortmarek)
- Fix a typo ([#70](https://github.com/AckeeCZ/ACKategories/pull/70), kudos to @michalsrutek)

### Changed

- Use a preferred `AnyObject` keyword instead of `class` in protocol conformance ([#71](https://github.com/AckeeCZ/ACKategories/pull/71), kudos to @michalsrutek)

## 6.4.0

### Added

- Add [swift-doc](https://github.com/SwiftDocOrg/swift-doc) action, checks actions ([#67](https://github.com/AckeeCZ/ACKategories/pull/67), kudos to @fortmarek)
- add `UIDevice.current.modelName` extension to receive model name of current device (#66, kudos to @olejnjak)
- add `clearLaunchScreenCache()` to completely clear launch screen cache (#63, kudos to @igorrosocha)

### Fixed

- Fix swiftlint violations ([#69](https://github.com/AckeeCZ/ACKategories/pull/69), kudos to @fortmarek)
- Fix wrong transparency in `UIColor.image()` (#65, kudos to @janmisar)

### Changed

- Update tapestry structure ([#68](https://github.com/AckeeCZ/ACKategories/pull/68), kudos to @fortmarek)
- separate frameworks for Swift and iOS (#64, kudos to @olejnjak)
- use native `UISearchBar.searchTextField` on iOS 13+ (#61, kudos to @olejnjak)

## 6.3
- add support for generic dequeueing for MKAnnotationViews `dequeueAnnotationView(for annotation: MKAnnotation)` (#60, kudos to @svastven)
- add support for Dark Mode when creating colored images from `UIColor` (#59, kudos to @svastven)
- add `tapestry` for automating future releases (#56, kudos to @fortmarek)
- update [FlowCoordinator](ACKategories/Base/FlowCoordinator.swift) to count with iOS 13 modal presentations (#55, kudos to @olejnjak)

## 6.2
- add `forceIntrinsic()` to `UIView` to set its `contentHuggingPriority` and `contentCompressionResistance` to `UILayoutPriority.required` (#48, kudos to @olejnjak)
- add `hexString` closure into `UIColorExtension` that will return hex string from `UIColor` (#49, kudos to @majkcajk)
- add SwiftPM manifest (#52, kudos to @olejnjak)
- add `type` parameter to `dequeueCell(...)` methods so using it is more convenient (#53, kudos to @olejnjak)

  From now you can also use
  ```swift
  tableView.dequeueCell(for: indexPath, type: YourCell.self)
  ```

## 6.1
- added deep link generic for `Base.FlowCoordinator` (#47, kudos to @fortmarek)
- Swift 5 & Xcode 10.2 migration (#45, kudos to @janmisar)
- base classes for VCs, VMs, FCs (#45, kudos to @janmisar)

## 6.0.3
- fix init emoji in `FlowCoordinator` (#42, kudos to @Dominoo)

## 6.0.2
- move from NSLog to unified logging (#39, kudos to @fortmarek)
- allow additional logic for isEmpty for collections (#40, kudos to @fortmarek) 
- add LICENSE file to Cocoapods source files

