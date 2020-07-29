Pod::Spec.new do |spec|

  spec.name         = "pod_first"
  spec.version      = "0.0.1"
  spec.summary      = "summary of pod_first."


  spec.description  = <<-DESC 
                          pod_first just try to build.....
                   DESC


  spec.homepage     = "https://github.com/dagang007/pod_first"

  spec.license      = "MIT"


  spec.author             = { "" => "" }

  spec.source       = { :git => "https://github.com/dagang007/pod_first.git", :tag => "#{spec.version}" }

  spec.source_files  = "Classes", "Classes/*.{h,m,swift}"
  spec.exclude_files = "Classes/Exclude"

end
