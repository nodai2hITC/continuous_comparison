require_relative 'lib/continuous_comparison/version'

Gem::Specification.new do |spec|
  spec.name          = "continuous_comparison"
  spec.version       = ContinuousComparison::VERSION
  spec.authors       = ["nodai2hITC"]
  spec.email         = ["nodai2h.itc@gmail.com"]

  spec.summary       = %q{Enable to continuously compare like 1 <= x < 5}
  spec.description   = %q{Enable to continuously compare like 1 <= x < 5}
  spec.homepage      = "https://github.com/nodai2hITC/continuous_comparison"
  spec.license       = "MIT"
  spec.required_ruby_version = Gem::Requirement.new(">= 2.4.0")

  spec.metadata["allowed_push_host"] = "https://rubygems.org"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = spec.homepage
#  spec.metadata["changelog_uri"] = "TODO: Put your gem's CHANGELOG.md URL here."

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files         = Dir.chdir(File.expand_path('..', __FILE__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]
end
