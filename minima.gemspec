# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "minima"
  spec.version       = "1.0.0"
  spec.authors       = ["SeiyaKobayashi"]
  spec.email         = ["eng@seiya.work"]

  spec.summary       = ""
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.9"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end
