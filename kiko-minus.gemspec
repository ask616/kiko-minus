# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "kiko-minus"
  spec.version       = "0.2.0"
  spec.authors       = ["Areeb Khan"]
  spec.email         = ["areebk@protonmail.com"]

  spec.summary       = "Stripped down version of Kiko Plus"
  spec.homepage      = "https://gitlab.com/areebk/kiko-minus"
  spec.license       = "MIT"

  spec.metadata["plugin_type"] = "theme"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.8"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.6"
  spec.add_runtime_dependency "jekyll-paginate-v2", "~> 2.0"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.3"
  spec.add_runtime_dependency "jekyll-zopfli", "~> 2.1"
  spec.add_runtime_dependency "image_optim", "~> 0.26"
  spec.add_runtime_dependency "image_optim_pack", "~> 0.5"

  spec.add_development_dependency "bundler", "~> 2.0"
end
