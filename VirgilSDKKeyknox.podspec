Pod::Spec.new do |s|
  s.name                        = "VirgilSDKKeyknox"
  s.version                     = "0.2.1"
  s.license                     = { :type => "BSD", :file => "LICENSE" }
  s.summary                     = "Virgil Keyknox SDK for Apple devices and languages."
  s.homepage                    = "https://github.com/VirgilSecurity/keyknox-x/"
  s.authors                     = { "Virgil Security" => "https://virgilsecurity.com/" }
  s.source                      = { :git => "https://github.com/VirgilSecurity/keyknox-x.git", :tag => s.version }
  s.ios.deployment_target       = "9.0"
  s.osx.deployment_target       = "10.10"
  s.tvos.deployment_target      = "9.0"
  s.watchos.deployment_target   = "2.0"
  s.source_files                = 'Source/**/*.{swift}'
  s.dependency "VirgilSDK", git: 'https://github.com/VirgilSecurity/sdk-x.git', branch: 'keychain-access'
  s.dependency "VirgilCryptoApiImpl", "~> 3.0"
end
