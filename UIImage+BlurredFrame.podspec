Pod::Spec.new do |s|

  s.name         = "UIImage+BlurredFrame"
  s.version      = "0.0.5"
  s.summary      = "UIImage+BlurredFrame is a UIImage category that blurs an specified frame of a UIImage"

  s.description  = <<-DESC
                    UIImage+BlurredFrame is a UIImage category that blurs an specified frame of a UIImage
                   DESC

  s.homepage     = "https://github.com/Adrian2112/UIImage-BlurredFrame"
  s.license      = 'MIT'

  s.author       = { "Adrian Gonzalez" => "bernardogzzf@gmail.com" }

  s.ios.deployment_target = "9.0"
  s.tvos.deployment_target = "9.0"
  s.watchos.deployment_target = '6.0'
  
  s.source       = { :git => "https://github.com/Maxatma/UIImage-BlurredFrame.git", :tag => "0.0.5" }

  s.source_files  = '*.{h,m}'

end
