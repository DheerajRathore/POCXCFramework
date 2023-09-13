Pod::Spec.new do |s|
    s.name         = "POCXCFramework"
    s.version      = "2.2.0"
    s.summary      = "TestingApp: TestingApp"
    s.description  = "Add long description of the pod here. what it does. Add long description of the pod here. what it does."
    s.homepage     = "https://github.com/DheerajRathore/POCXCFramework"
    s.license = { :type => "MIT", :file => "LICENSE" }
    s.author             = { "Dheeraj Rathore" => "rathoredheeraj7@gmail.com" }
    s.swift_version = "5.0"
    s.source       = { :git => "https://github.com/DheerajRathore/POCXCFramework.git", :tag => "#{s.version}" }
    s.vendored_frameworks = "POCXCFramework.xcframework"
    s.platform = :ios
    s.ios.deployment_target  = '16.2'
    s.dependency 'AFNetworking', "~> 1.0'
end