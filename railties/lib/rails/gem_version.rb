# frozen_string_literal: true

module Rails
  # Returns the version of the currently loaded Rails as a <tt>Gem::Version</tt>
  def self.gem_version
    Gem::Version.new VERSION::STRING
  end

  module VERSION
    MAJOR = 6
    MINOR = 0
    TINY  = 1
    PRE   = "rc1"

    STRING = [MAJOR, MINOR, TINY, PRE].compact.join(".")
  end
end
