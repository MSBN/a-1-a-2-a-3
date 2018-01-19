require 'minitest/autorun'
require_relative '../src/lazy.rb'

class LazySample < MiniTest::Unit::TestCase
  def test_run
    assert Lazy.new.idle_way, true
  end
end
