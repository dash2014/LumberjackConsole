

Pod::Spec.new do |s|
    s.name          = "LumberjackConsole"
    s.version       = "1.0.0"
    s.summary       = "On-device CocoaLumberjack console with support for search, filters and more."
    s.homepage      = "http://ptez.github.io/LumberjackConsole"
    s.license       = { :type => 'Apache License, Version 2.0', :file => 'LICENSE' }
    s.author        = { "PTEz" => "", "Ernesto Rivera" => "rivera_ernesto@cyberagent.co.jp" }
    s.screenshots   = [ "https://raw.github.com/wiki/CyberAgent/iOS-NBUCore/images/Dashboard.png",
                        "https://raw.github.com/wiki/CyberAgent/iOS-NBUCore/images/Dashboard_minimized.png",
                        "https://raw.github.com/wiki/CyberAgent/iOS-NBUCore/images/Dashboard_filter.png" ]
    s.source        = { :git => "https://github.com/PTEz/LumberjackConsole.git", :tag => "#{s.version}" }
    
    s.platform      = :ios
    s.requires_arc  = true
    s.source_files  = 'Source/*.{h,m}'
    s.resources     = 'Source/*.{xib}'
    s.preserve_paths = "README.*", "NOTICE", "*.xcconfig"
    
    s.dependency 'NBUCore', '>= 2.0.0'
    s.dependency 'CocoaLumberjack', '>= 1.6.3'
end

