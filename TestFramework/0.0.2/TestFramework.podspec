Pod::Spec.new do |s|
    s.name         = "TestFramework"
    s.version      = "0.0.2"
    s.summary      = "A brief description of MyFramework project."
    s.description  = <<-DESC
    An extended description of MyFramework project.
    DESC
    s.homepage     = "https://github.com/imostoviy/TestFrameworkRepo"
    s.license = { :type => 'Copyright', :text => <<-LICENSE
                   Copyright 2020
                   Permission is granted to...
                  LICENSE
                }
    s.author             = { "imostoviy" => "i_mostoviy@ukr.net" }
    s.source       = { :git => "git@github.com:imostoviy/TestFrameworkRepo.git", :tag => "#{s.version}" }
    s.source_files  = "TestFramework/**/*.swift"
    s.resources = "TestFramework/**/*.xib"
    s.platform = :ios
    s.swift_version = "4.2"
    s.ios.deployment_target  = '12.0'
end
