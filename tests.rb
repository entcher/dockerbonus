require_relative 'main'
require 'test/unit'

class MyTest < Test::Unit::TestCase
  def test_1
      assert_equal "Alice", greeting("Alice")
  end

  def test_2
      assert_equal "Tom", greeting("Tom")
  end

  def test_3
      assert_not_equal "Alex", greeting("Jerry")
  end
end
