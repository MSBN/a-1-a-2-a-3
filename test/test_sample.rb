require 'minitest/autorun'
require_relative '../src/sample.rb'

class TestSample < MiniTest::Unit::TestCase
  def setup
    @ne = Sample.new
  end

  def test_run
    assert @ne.normal_way, true
  end
end
