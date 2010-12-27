Gem::Specification.new do |s|
  s.name = 'pretty-xml'
  s.version = '0.1.1'
  s.summary = 'Pretty print XML depends upon Nokogiri to perform XML transformation.'
  s.files = Dir['lib/**/*.rb']
  s.add_dependency('nokogiri')
end
