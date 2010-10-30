Gem::Specification.new do |s|
  s.name = %q{default_classes_for_form_inputs}
  s.version = "2.0.0"
  
  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Brent Greeff"]
  s.date = %q{2010-10-30}
  s.description = %q{Adds classes to html form input elements so they are can be targeted with css.}
  s.email = %q{email@brentgreeff.com}
  s.extra_rdoc_files = [
    "MIT-LICENSE",
    "README.rdoc"
  ]
  s.files = [
    "MIT-LICENSE",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "lib/default_classes_for_form_inputs.rb",
    "lib/default_classes_for_form_inputs/form_helpers.rb",
    "lib/default_classes_for_form_inputs/form_tag_helpers.rb",
    "test/default_classes_for_form_inputs_test.rb",
    "test/test_helper.rb"
  ]
  s.homepage = %q{http://github.com/brentgreeff/default_classes_for_form_inputs}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Adds classes to html form input elements so they are can be targeted with css.}
end
