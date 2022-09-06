Pod::Spec.new do |s|
  s.name             = "Get"
  s.version          = "1.0.1"
  s.summary          = "Get"
  s.description      = "Rownd fork of kean/Get"
  s.homepage         = "https://github.com/rownd/Get"
  s.license          = { :type => "MIT", :file => "LICENSE" }
  s.author           = {
    "Rownd" => "support@rownd.io",
  }
  s.documentation_url = "https://github.com/rownd/Get"
  s.source            = {
    :git => "https://github.com/rownd/Get.git",
    :tag => s.version.to_s
  }

  s.ios.deployment_target = '14.0'

  s.requires_arc     = true
  s.source_files     = 'Sources/**/*'
  s.swift_versions   = [ "5.5", "5.4", "5.3", "5.2", "5.0" ]
end
