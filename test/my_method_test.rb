# frozen_string_literal: true

require "test_helper"

class MyMethodTest < Minitest::Test
  def my_method(value)
    raise "error" if value == 2

    value + 2
  end

  test "test!" do
    assert_raises RuntimeError do
      my_method(2)
    end

    assert_equal 3, my_method(1)
    assert_equal 5, my_method(3)
  end
end
