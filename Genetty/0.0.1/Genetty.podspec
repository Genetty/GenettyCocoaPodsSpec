Pod::Spec.new do |s|
  s.name         = "Genetty"
  s.version      = "0.0.1"
  s.summary      = <<-SUM
                      Genetty ObjC Framework of iOS and Mac OS.
                    SUM
  s.description  = <<-DESC
                      Genetty ObjC Framework supports development of iOS and Mac OS\
                      client applications and provide an abstraction level for\
                      Genetty Service Framowork based REST Web Service consumption.
                      DESC
  s.homepage     = "http://genetty.irepository.net"
  s.author       = { "Artem Grebenkin" => "artem.grebenkin@gmail.com" }
  s.source       =  { :git => 'https://github.com/Genetty/Genetty-ObjC.git', :commit => '901024a' }
  s.license      = 'Apache License, Version 2.0'

  s.requires_arc = true
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'

  s.source_files = 'Code', 'Code/**/*.{h,m}'

  s.dependency 'RestKit', '0.20.0rc1'
end
