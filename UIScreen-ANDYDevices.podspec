Pod::Spec.new do |s|
  s.name = "UIScreen-ANDYDevices"
  s.version = "1.0"
  s.summary = "Looking if your device is an iPhone or an iPad? We got you covered"
  s.description = <<-DESC
                   * Looking if your device is an iPhone or an iPad? We got you covered
                   DESC
  s.homepage = "https://github.com/3lvis/UIScreen-ANDYDevices"
  s.license = {
    :type => 'MIT',
    :file => 'LICENSE.md'
  }
  s.author = { "Elvis Nunez" => "elvisnunez@me.com" }
  s.social_media_url = "http://twitter.com/3lvis"
  s.platform = :ios, '6.0'
  s.source = {
    :git => 'https://github.com/3lvis/UIScreen-ANDYDevices.git',
    :tag => s.version.to_s
  }
  s.source_files = 'UIScreen-ANDYDevices/'
  s.frameworks = 'UIKit', 'Foundation'
  s.requires_arc = true
end
