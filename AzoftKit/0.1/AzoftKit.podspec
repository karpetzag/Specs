
Pod::Spec.new do |s|
 s.name = "AzoftKit"
  s.version = "0.1"
  s.summary = "Azoft Kit"
  s.homepage = "https://github.com/karpetzag/AzoftKit.git"
  s.license = 'MIT'
  s.author = { "KarpetzAG" => "karpetzag@gmail.com" }
  s.source = { :git => "https://github.com/karpetzag/AzoftKit.git", :tag => "0.1" }
  s.platform = :ios, '5.0'
  s.source_files = "AzoftKit/AzoftKit/Classes/**/*.{h,m}"
  s.requires_arc = true
end
