Gem::Specification.new do |s|
  s.name = 'pretty-xml'
  s.version = '0.1.2'
  s.summary = 'Pretty print XML depends upon Nokogiri to perform XML transformation.'
    s.authors = ['James Robertson']
  s.files = Dir['lib/**/*.rb']
  s.add_dependency('nokogiri') 
  s.signing_key = '../privatekeys/pretty-xml.pem'
  s.cert_chain  = ['gem-public_cert.pem']
end
