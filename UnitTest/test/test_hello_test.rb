require 'test/unit'
require_relative '../lib/hello'

class HelloTest < Test::Unit::TestCase

    def test_world
        assert_equal 'world', Hello.world, "Hello.world should return a string called 'world'"
    end

    def test_flunk
        flunk "You shall not Pass."
    end

end
