require 'base64'

Gem::Specification.new do |s|
  s.name = 'magnit'
  s.version = '0.0.2'
  s.summary = 'watch & recompile compass/stylus/less/etc'
  s.description = <<-EOF
magnit is a CLI tool to watch & recompile compass/stylus/less projects. It is a
simple alternative to GUI applications like Scout and Koala, but it does not do
watching and compilation itself, rather it uses existing executables of
preprocessors.
EOF
  s.required_ruby_version = '>= 1.9.2'

  s.files = `git ls-files`.split("\n")

  s.executables << 'magnit'

  s.authors = ['Galymzhan Kozhayev']
  s.email = Base64.decode64("a296aGF5ZXZAZ21haWwuY29t\n")
  s.homepage = 'https://github.com/galymzhan/magnit'
end
