Pod::Spec.new do |s|

  s.name         = "SubviewAttachingTextView2"
  s.version      = "1.5.3"
  s.summary      = "UITextView behavior and subclass that allow embedding subviews as attachments."
  s.homepage     = "https://github.com/vlas-voloshin/SubviewAttachingTextView"
  s.license      = "MIT"
  s.author             = { "Vlas Voloshin" => "argentumko@gmail.com" }
  s.social_media_url   = "https://twitter.com/argentumko"
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/team-rhino/SubviewAttachingTextView.git", :tag => "#{s.version}" }

  s.source_files  = "SubviewAttachingTextView/*.swift"
  s.requires_arc = true
  s.swift_version = '5.0'

end
