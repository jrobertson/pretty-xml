Gem::Specification.new do |s|
  s.name = 'pretty-xml'
  s.version = '0.1.3'
  s.summary = 'Pretty print XML depends upon Nokogiri to perform XML transformation.'
    s.authors = ['James Robertson']
  s.files = Dir['lib/**/*.rb']
  s.add_dependency('nokogiri') 
  s.signing_key = '../privatekeys/pretty-xml.pem'
  s.cert_chain  = ['gem-public_cert.pem']
  s.license = 'MIT'
  s.email = 'james@r0bertson.co.uk'
  s.homepage = 'https://github.com/jrobertson/pretty-xml'
end
