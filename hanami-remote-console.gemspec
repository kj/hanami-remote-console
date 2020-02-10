Gem::Specification.new do |spec|
  spec.add_runtime_dependency 'dry-configurable', '~> 0.9'
  spec.author = 'Kelsey Judson'
  spec.email = 'kelsey@lucid.nz'
  spec.files = %w[bin/remote-console README.md]
  spec.executables = %w[remote-console]
  spec.homepage = 'https://github.com/lucidnz/gem-hanami-remote-console'
  spec.license = 'ISC'
  spec.name = 'hanami-remote-console'
  spec.summary = 'Hanami production console with remote database'
  spec.version = '0.0.1'
end
