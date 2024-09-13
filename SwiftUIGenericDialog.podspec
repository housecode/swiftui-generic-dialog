Pod::Spec.new do |s|
  s.name         = 'SwiftUIGenericDialog'
  s.version      = '1.0.0'
  s.summary      = 'A SwiftUI package to create customizable generic dialogs.'
  s.description  = <<-DESC
                   SwiftUIGenericDialog allows developers to create customizable
                   and reusable dialogs for their SwiftUI applications with ease.
                   DESC
  s.homepage     = 'https://github.com/housecode/swiftui-generic-dialog'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'housecode' => 'housecode@example.com' }
  s.source       = { :git => 'https://github.com/housecode/swiftui-generic-dialog.git', :tag => s.version.to_s }

  s.ios.deployment_target = '13.0'
  s.tvos.deployment_target = '13.0'
  s.watchos.deployment_target = '6.0'
  s.macos.deployment_target = '10.15'
  s.swift_version = '5.0'

  s.source_files = 'Sources/**/*.swift'

end
