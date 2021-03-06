Pod::Spec.new do |s|
  s.name         = "EZRatingView"
  s.version      = "2.0.0"
  s.summary      = "Star mark rating view"
  s.description  = <<-DESC
                   Star mark rating view for a review scene.
                   - Smooth rating (ex. 4.22 -> 4.23)
                   - Step rating by 1.0 (ex. 3.00 -> 4.00)
                   - Step rating by 0.5 (ex. 3.00 -> 3.50 -> 4.00)
                   - Set other unicode character (not star character)
                   - Set image
                   - Set color
                   - Editable & Not Editable
                   - Easy to Get/Set.
                   - Compatibility for iOS6, iOS7, iOS8
                   DESC
  s.homepage     = "https://github.com/EvianZhow/EZRatingView"
  s.screenshots  = "https://raw.github.com/EvianZhow/EZRatingView/master/EZRatingViewDemo/Screenshot.png"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Evian Zhow" => "evianzhow@gmail.com" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/EvianZhow/EZRatingView.git", :tag => s.version.to_s }
  s.source_files  = 'EZRatingView', 'Classes/**/*.{h,m}'
  s.framework  = 'QuartzCore'
  s.requires_arc = true
end
