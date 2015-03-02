# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = 'toname'
  s.version = '0.1.9'
  s.authors = ['Simon Ingelsson', 'Sam Cavenagh', 'Donavan Stanley']
  s.date = '2015-03-02'
  s.description = 'Convert video/torrent filename into movie/tv series name and year'
  s.email = 'simon.ingelsson@gmail.com'
  s.extra_rdoc_files = ['README.md']
  s.files = ['README.md', 'spec', 'lib/file_name_info.rb', 'lib/to_name.rb']
  s.homepage = 'http://github.com/devnore/toname'
  s.rdoc_options = ['--main', 'README.md']
  s.require_paths = ['lib']
  s.rubygems_version = '2.0.3'
  s.summary = 'To Name'
  s.licenses = ['MIT']

  s.add_development_dependency 'rspec', '~> 1.3'
  s.add_development_dependency 'rake', '~> 10.1'
end
