Puppet::Parser::Functions::newfunction(
:collect,
:type => :rvalue,
:arity => 2,
:doc => <<-'ENDHEREDOC') do |args|
  The 'collect' function has been renamed to 'map'. Please update your manifests.

  The collect function is reserved for future use.
  - Removed as of 3.4
  - requires `parser = future`.
  ENDHEREDOC

  raise NotImplementedError,
    "The 'collect' function has been renamed to 'map'. Please update your manifests."
end