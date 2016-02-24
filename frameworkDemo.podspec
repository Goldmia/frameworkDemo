Pod::Spec.new do |spec| 
  spec.name = "frameworkDemo"
  spec.version = "1.0.0"
  spec.summary = "Sample framework from blog post, not for real world use.Functional JSON parsing library for Swift."
  spec.homepage = "https://github.com/Goldmia/frameworkDemo.git"
  spec.license = { :type => 'MIT', :file => 'LICENSE' }
  spec.authors = {
    "gaomin" => 'gaomin_926@163.com',
    "thoughtbot" => nil,
  }
  spec.social_media_url = "https://www.baidu.com"      
  spec.source = { :git => "https://github.com/Goldmia/frameworkDemo.git", :tag => "v#{spec.version}", :submodules => true }
  spec.source_files  ="frameworkDemo/**/*.{h,swift}"
  spec.requires_arc = true
  spec.platform     = :ios
  spec.ios.deployment_target = "9.1"    
  spec.dependency "Curry", '~> 1.4.0'
end  
