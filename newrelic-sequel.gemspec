# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "newrelic-sequel"
  s.version = "0.0.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["REA Group"]
  s.date = "2012-05-30"
  s.description = "Sequel instrumentation for Newrelic."
  s.email = ["yong.fu@rea-group.com", "wei.guangcheng@rea-group.com"]
  s.extra_rdoc_files = ["README.markdown"]
  s.files = ["README.markdown", "lib/newrelic-sequel.rb", "lib/newrelic_sequel/sequel.rb", "lib/newrelic_sequel/version.rb", "newrelic-sequel.gemspec"]
  s.homepage = "https://github.com/realestate-com-au/newrelic-sequel"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.22"
  s.summary = "Sequel instrumentation for Newrelic."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<sequel>, ["> 3.22"])
      s.add_runtime_dependency(%q<newrelic_rpm>, ["~> 3.0", "<= 3.8.1.221"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.10"])
      s.add_development_dependency(%q<hoe>, ["~> 2.16"])
    else
      s.add_dependency(%q<sequel>, ["> 3.22"])
      s.add_dependency(%q<newrelic_rpm>, ["~> 3.0", "<= 3.8.1.221"])
      s.add_dependency(%q<rdoc>, ["~> 3.10"])
      s.add_dependency(%q<hoe>, ["~> 2.16"])
    end
  else
    s.add_dependency(%q<sequel>, ["> 3.22"])
    s.add_dependency(%q<newrelic_rpm>, ["~> 3.0", "<= 3.8.1.221"])
    s.add_dependency(%q<rdoc>, ["~> 3.10"])
    s.add_dependency(%q<hoe>, ["~> 2.16"])
  end
end
