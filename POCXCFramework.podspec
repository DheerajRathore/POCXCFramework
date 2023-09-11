Pod::Spec.new do |s|
    s.name         = "TestingApp"
    s.version      = "1.1.0"
    s.summary      = "TestingApp: TestingApp"
    s.description  = "Add long description of the pod here. what it does. Add long description of the pod here. what it does."
    s.homepage     = "https://github.com/DheerajRathore/TestingApp"
    s.license = { :type => "MIT", :file => "LICENSE" }
    s.author             = { "Dheeraj Rathore" => "rathoredheeraj7@gmail.com" }
    s.source       = { :git => "https://github.com/DheerajRathore/TestingApp.git", :tag => "#{s.version}" }
    s.platform = :ios
    s.swift_version = "5.0"
    s.vendored_frameworks = "TestingApp.xcframework"
    s.ios.deployment_target  = '16.2'
    s.requires_arc = true
end