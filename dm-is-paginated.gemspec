# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{dm-is-paginated}
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Lori Holden"]
  s.date = %q{2009-09-23}
  s.description = %q{A simple pagination plugin for DataMapper}
  s.email = ["email+gem@loriholden.com"]
  s.extra_rdoc_files = ["History.txt", "License.txt", "Manifest.txt", "PostInstall.txt", "README.txt", "website/index.txt"]
  s.files = ["History.txt", "License.txt", "Manifest.txt", "PostInstall.txt", "README.txt", "Rakefile", "config/hoe.rb", "config/requirements.rb", "lib/dm-is-paginated.rb", "lib/dm-is-paginated/hash.rb", "lib/dm-is-paginated/is/paginated.rb", "lib/dm-is-paginated/is/version.rb", "script/console", "script/destroy", "script/generate", "script/txt2html", "setup.rb", "tasks/deployment.rake", "tasks/environment.rake", "tasks/website.rake", "test/test_dm-is-paginated.rb", "test/test_helper.rb", "website/index.txt", "website/javascripts/rounded_corners_lite.inc.js", "website/stylesheets/screen.css", "website/template.html.erb"]
  s.homepage = %q{http://projects.loriholden.com/wiki/dm-is-paginated}
  s.post_install_message = %q{
For more information on dm-is-paginated, see:
 http://dm-is-paginated.rubyforge.org/
}
  s.rdoc_options = ["--main", "README.txt"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{dm-is-paginated}
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{A simple pagination plugin for DataMapper}
  s.test_files = ["test/test_dm-is-paginated.rb", "test/test_helper.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<dm-core>, [">= 0.9.4"])
      s.add_development_dependency(%q<hoe>, [">= 2.3.3"])
    else
      s.add_dependency(%q<dm-core>, [">= 0.9.4"])
      s.add_dependency(%q<hoe>, [">= 2.3.3"])
    end
  else
    s.add_dependency(%q<dm-core>, [">= 0.9.4"])
    s.add_dependency(%q<hoe>, [">= 2.3.3"])
  end
end
