# coding: utf-8
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "cocoapods-foundation-headers/gem_version.rb"

Gem::Specification.new do |spec|
  spec.name          = "cocoapods-foundation-headers"
  spec.version       = CocoapodsFoundationHeaders::VERSION
  spec.authors       = ["Keith Smiley"]
  spec.email         = ["keithbsmiley@gmail.com"]
  spec.summary       = "A CocoaPods plugin for using Foundation instead of UIKit/Cocoa in generated headers"
  spec.homepage      = "https://github.com/keith/cocoapods-foundation-headers"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
