Gem::Specification.new do |s|
  s.name = 'pretty-xml'
  s.version = '0.2.0'
  s.summary = 'Pretty print XML depends upon Nokogiri to perform XML transformation.'
  s.authors = ['James Robertson']
  s.files = Dir['lib/pretty-xml.rb']
  s.add_runtime_dependency('nokogiri', '~> 1.6', '>=1.6.7.2') 
  s.signing_key = '../privatekeys/pretty-xml.pem'
  s.cert_chain  = ['gem-public_cert.pem']
  s.license = 'MIT'
  s.email = 'james@r0bertson.co.uk'
  s.homepage = 'https://github.com/jrobertson/pretty-xml'
  s.required_ruby_version = '>= 2.1.2'
end
