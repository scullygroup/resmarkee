# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{resmarkee}
  s.version = "0.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Brandon Calloway"]
  s.date = %q{2009-12-07}
  s.description = %q{Connect to Resmark Reservation Web Services}
  s.email = %q{brandon@scullytown.com}
  s.extra_rdoc_files = ["README.textile", "lib/ReadOnlyWebServiceDispatcherService.rb", "lib/ReadOnlyWebServiceDispatcherServiceClient.rb", "lib/ReadOnlyWebServiceDispatcherServiceDriver.rb", "lib/resmarkee.rb"]
  s.files = ["Manifest", "README.textile", "Rakefile", "generators/booking_generator.rb", "generators/templates/controllers/bookings_controller.rb", "generators/templates/helpers/bookings_helper.rb", "generators/templates/images/calendar.png", "generators/templates/models/booking.rb", "generators/templates/views/bookings/_activities.html.haml", "generators/templates/views/bookings/index.html.haml", "lib/ReadOnlyWebServiceDispatcherService.rb", "lib/ReadOnlyWebServiceDispatcherServiceClient.rb", "lib/ReadOnlyWebServiceDispatcherServiceDriver.rb", "lib/resmarkee.rb", "resmarkee.gemspec"]
  s.homepage = %q{http://github.com/scullygroup/resmarkee}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Resmarkee", "--main", "README.textile"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{resmarkee}
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Connect to Resmark Reservation Web Services}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
