# cocoapods-foundation-headers

A [CocoaPods](https://cocoapods.org/) plugin for importing `Foundation`
instead of `UIKit`/`Cocoa` in the generated headers and pch files. See
[this issue](https://github.com/CocoaPods/CocoaPods/issues/6815) for
more details.

## Installation

```
$ gem install cocoapods-foundation-headers
```

## Usage

In your `Podfile` add:

```ruby
plugin "cocoapods-foundation-headers"
```
