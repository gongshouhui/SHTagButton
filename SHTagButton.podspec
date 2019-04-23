

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  s.name         = "SHTagButton"
  s.version      = "0.1.0"
  s.summary      = "pod公有库demo"

  s.description  = <<-DESC
测试着玩的pod公有库
                   DESC

  s.homepage     = "https://github.com/gongshouhui/SHTagButton"

  s.license      = "MIT"


  s.author             = { "死亡如风" => "925811541@qq.com" }

  s.source       = { :git => "https://github.com/gongshouhui/SHTagButton.git", :tag => "#{s.version}" }

  s.frameworks   = "UIKit", "Foundation" #支持的框架
  s.source_files  = "Classes", "SHTagButton/Classes/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"
  s.platform     = :ios

end
