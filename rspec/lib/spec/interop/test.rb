require "test/unit"
require "test/unit/testresult"

require 'spec/interop/test/unit/example_group'
require 'spec/interop/test/unit/example_suite'
require 'spec/interop/test/unit/autorunner'
require 'spec/interop/test/unit/testresult'
require 'spec/interop/test/unit/ui/console/testrunner'

Spec::Example::ExampleGroupFactory.register(
  :default, Test::Unit::TestCase::ExampleGroup
)