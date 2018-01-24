Pod::Spec.new do |s|

  s.name         = "FrameworkSample"
  s.version      = "1.0.7"
  s.summary      = "FrameworkSample is for testing different sort of framework settings."
  s.description  = "FrameworkSample is for testing different sort of framework settings. It can be customized to any settings and can be tested for anything according to developers's wish."
  s.homepage     = "http://www.tadacopy.com/"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Jannatul Abeda" => "abeda.cse.du@gmail.com" }
  s.platform     = :ios, "11.0"
  s.source       = { :git => "https://github.com/jannatulabeda/FrameworkSample.git", :tag => "1.0.7" }
  s.source_files  = "FrameworkSample", "FrameworkSample/**/*.{h,m}"
  s.resource_bundles = {
   'FrameworkSample' => ['FrameworkSample/**/*.{storyboard,xib,png,jpeg,jpg}']
  }
  s.dependency "TwitterKit"

  #s.source_files  = "FrameworkSample", "FrameworkSample/**/*.{h,m}"
  #s.resource_bundles = {
   # 'FrameworkSample' => ['FrameworkSample/Resources/**/*.{storyboard,xib,png,jpeg,jpg}']
  #}
  #s.resource_bundles = {
   # 'FrameworkSample' => ['FrameworkSample/**/*.storyboard']
  #}
  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"
end