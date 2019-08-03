
Pod::Spec.new do |s|
  s.name         = "RNTrustWallet"
  s.version      = "1.0.0"
  s.summary      = "RNTrustWallet"
  s.description  = <<-DESC
                  RNTrustWallet
                   DESC
  s.homepage     = ""
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/author/RNTrustWallet.git", :tag => "master" }
  s.source_files  = "RNTrustWallet/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end

  