require 'rubygems'
require 'rake'

begin
  require 'jeweler'
  Jeweler::Tasks.new do |gem|
    gem.name        = 'dm-is-page-by-page'
    gem.summary     = %Q{A simple pagination plugin for DataMapper}
    gem.description = %Q{A simple pagination plugin for DataMapper}
    gem.email       = 'alex@alexbcoles.com'
    gem.homepage    = 'http://github.com/myabc/dm-is-page-by-page'
    gem.authors     = ['Lori Holden', 'Alex Coles']
    gem.add_dependency 'dm-core', '>= 0.10.2'
    gem.add_development_dependency 'rspec', '>= 1.2.9'
    gem.add_development_dependency 'yard',  '>= 0'
  end
  Jeweler::GemcutterTasks.new
rescue LoadError
  puts 'Jeweler (or a dependency) not available. Install it with: gem install jeweler'
end

Dir['tasks/**/*.rake'].each { |rake| load rake }
