Pod::Spec.new do |spec|
    spec.name         = "EvamiOSCommonKit"
    spec.version      = "1.6.0"
    spec.summary      = "EVAM CLOUD SDK iOS"
    spec.description  = <<-DESC
    EVAM CLOUD iOS SDK
    DESC
    spec.homepage     = "https://evam.com"
    spec.license = { :type => 'Copyright', :text => <<-LICENSE
                   Copyright 2024
                  LICENSE
                }
    spec.author             = { "evam" => "info@evam.com"}
    spec.source       = { :git => "https://github.com/evamcep/evam-saas-ios-sdk-release.git", :tag => spec.version }
    spec.vendored_frameworks = "EvamiOSCommonKit.xcframework"
    spec.platform = :ios
    spec.swift_version = "5.0"
    spec.ios.deployment_target  = '11.0'
end