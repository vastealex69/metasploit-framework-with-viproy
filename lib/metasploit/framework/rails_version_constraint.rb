# Records the Bundler-style dependency constraint for the version of Rails to be
# used with the Metasploit Framework and Metasploit Pro.
module Metasploit
  module Framework
    module RailsVersionConstraint

      # The Metasploit ecosystem is not yet ready for Rails 4.1:
      RAILS_VERSION = [ '>= 4.0.9', '< 4.1.0' ]
    end
  end
end
