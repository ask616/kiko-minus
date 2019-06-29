# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "kiko-minus"
  spec.version       = "1.0.4"
  spec.authors       = ["Areeb Khan"]
  spec.email         = ["areebk@protonmail.com"]

  spec.summary       = "A minimalistic, lightweight Jekyll theme based on Kiko Plus"
  spec.homepage      = "https://github.com/ask616/kiko-minus"
  spec.license       = "MIT"

  spec.metadata["plugin_type"] = "theme"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets/css|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.8"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.6"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.12"
  spec.add_runtime_dependency "jekyll-paginate-v2", "~> 2.0"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.3"
  spec.add_runtime_dependency "jekyll-zopfli", "~> 2.1"
  spec.add_runtime_dependency "jekyll-image-optim", "~> 1.0"

  spec.add_development_dependency "bundler", "~> 2.0"
end
