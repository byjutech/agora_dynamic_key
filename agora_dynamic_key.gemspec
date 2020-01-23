Gem::Specification.new do |s|
  s.name        = 'agora_dynamic_key'
  s.version     = '0.1.0'
  s.summary     = "Agora Dynamic Key Client"
  s.description = "A Simple Agora Dynamic Key Implementation"
  s.authors     = ["matrixbirds"]
  s.email       = 'sales@agora.io'
  s.files       = [
    "lib/dynamic_key.rb",
    "lib/dynamic_key/access_token.rb",
    "lib/dynamic_key/rtc_token_builder.rb",
    "lib/dynamic_key/rtm_token_builder.rb",
    "lib/dynamic_key/sign.rb",
  ]
  s.homepage    = 'https://github.com/AgoraIO/Tools/tree/master/DynamicKey/AgoraDynamicKey/ruby/sample'
  s.metadata    = { "source_code_uri" => "https://github.com/AgoraIO/Tools/tree/master/DynamicKey/AgoraDynamicKey/ruby" }
  s.license       = 'MIT'
end