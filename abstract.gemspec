#!/usr/bin/env ruby

###
### RubyGems Specification file for abstract.rb
###
### $Rev: 1 $
### $Release: 1.0.0 $
### copyright(c) 2006 kuwata-lab.com all rights reserved.
###

Gem::Specification.new do |s|
  ## package information
  s.name        = 'abstract'
  s.author      = 'makoto kuwata'
  s.version     = ("$Release: 1.0.0 $" =~ /[\.\d]+/) && $&
  s.platform    = Gem::Platform::RUBY
  s.homepage    = 'http://rubyforge.org/projects/abstract'
  s.summary     = "a library which enable you to define abstract method in Ruby"
  s.description = <<-'END'
  'abstract.rb' is a library which enable you to define abstract method in Ruby.
  END

  ## files
  files = []
  files += Dir.glob('lib/**/*')
  files += Dir.glob('test/**/*')
  files += %w[README.txt ChangeLog setup.rb abstract.gemspec]
  #s.files       = files.delete_if { |path| path =~ /\.svn/ }
  s.files       = files
  s.test_file   = 'test/test.rb'
end
