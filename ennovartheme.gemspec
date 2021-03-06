# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "ennovartheme"
  spec.version       = "0.1.4"
  spec.authors       = ["Austin M Crane"]
  spec.email         = ["austin.crane@ennovar.wichita.edu"]

  spec.summary       = %q{Ennovar at wichita state university theme}
  spec.homepage      = "http://ennovar.io"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }


  spec.add_runtime_dependency 'jekyll', '~> 3.3', '>= 3.3.0'
  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
