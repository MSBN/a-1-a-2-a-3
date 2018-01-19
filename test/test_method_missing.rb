# coding: utf-8
require 'minitest/autorun'
require_relative '../src/method_missing.rb'

class TestMethodMissing < MiniTest::Unit::TestCase
  def test_run
    assert MethodMissing.new.abnormal_way
  end
end

