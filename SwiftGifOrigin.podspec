Pod::Spec.new do |spec|
  spec.name     = 'SwiftGifOrigin'
  spec.version  = '1.7.0'
  spec.license  = { 'type' => 'MIT' }
  spec.homepage = 'https://github.com/bahlo/SwiftGif'
  spec.authors   = { 'Arne Bahlo' => 'hallo@arne.me' }
  spec.summary  = 'A small UIImage extension with gif support'
  spec.source = { git: 'https://github.com/bahlo/SwiftGif.git', tag: 'v1.7.0' }

  spec.ios.deployment_target = '15.0'
  spec.tvos.deployment_target = '15.0'

  spec.source_files = 'SwiftGifCommon/*.swift'
end
