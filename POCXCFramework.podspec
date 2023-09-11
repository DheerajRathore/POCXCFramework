Pod::Spec.new do |s|
    s.name         = "POCXCFramework"
    s.version      = "1.0.0"
    s.summary      = "TestingApp: TestingApp"
    s.description  = "Add long description of the pod here. what it does. Add long description of the pod here. what it does."
    s.homepage     = "https://github.com/DheerajRathore/POCXCFramework"
    s.license = { :type => "MIT", :file => "LICENSE" }
    s.author             = { "Dheeraj Rathore" => "rathoredheeraj7@gmail.com" }
    s.source       = { :git => "https://github.com/DheerajRathore/POCXCFramework.git", :tag => "#{s.version}" }
    s.platform = :ios
    s.swift_version = "5.0"
    s.vendored_frameworks = "POCXCFramework.xcframework"
    s.ios.deployment_target  = '16.2'
    s.requires_arc = true
end