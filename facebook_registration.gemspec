# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{facebook_registration}
  s.version = "1.0.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Veerasundaravel Thirugnanasundaram"]
  s.date = %q{2011-09-07}
  s.description = %q{facebook_registration is a ruby library for displaying new Facebook Registration form and to parse to signed_request[http://developers.facebook.com/docs/plugins/registration].}
  s.email = ["veerasundaravel@gmail.com"]
  s.extra_rdoc_files = ["CHANGELOG.rdoc", "README.rdoc", ]
  s.files = ["CHANGELOG.rdoc", "README.rdoc", "MIT-LICENSE", "facebook_registration.gemspec", "facebooker.yml", "lib/facebook_registration.rb", "lib/helpers/helpers.rb", "lib/rails/signed_request.rb"]
  s.homepage = %q{http://veerasundaravel.wordpress.com/2011/01/27/facebook-registration-plugin-in-rails/}
  s.rdoc_options = ["--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{facebook_registration}
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{facebook_registration is a ruby library for displaying new Facebook Registration form and to parse to signed_request[http://developers.facebook.com/docs/plugins/registration]. by Veerasundaravel Thirugnanasundaram}
  s.test_files = []

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 1
    s.add_runtime_dependency(%q<yajl-ruby>, [">= 0.7.6"])
  else
    s.add_dependency(%q<yajl-ruby>, [">= 0.7.6"])
  end
end