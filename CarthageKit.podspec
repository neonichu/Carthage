Pod::Spec.new do |s|
  s.name         = "CarthageKit"
  s.version      = "0.6.4"
  s.summary      = "A simple, decentralized dependency manager for Cocoa"
  s.homepage     = "https://github.com/Carthage/Carthage"
  s.license      = "MIT"
  s.author       = { "Justin Spahr-Summers" => "justin@jspahrsummers.com" }

  s.platform     = :osx, "10.10"
  s.source       = { :git => "https://github.com/Carthage/Carthage.git", :tag => s.version }

  s.source_files = "Source/CarthageKit"
  s.requires_arc = true

  s.dependency "LlamaKit", "0.5.0"
  s.dependency "ReactiveCocoa", "3.0.0-alpha.2"
  s.dependency "ReactiveTask"
  s.dependency "Argo", "0.3.4"
end
