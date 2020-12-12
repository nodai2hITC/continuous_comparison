require "test_helper"

using ContinuousComparison

class ContinuousComparisonTest < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::ContinuousComparison::VERSION
  end

  def test_integer_and_integer
    assert   1 < 2 < 3
    assert !(1 < 3 < 2)
    assert !(2 < 1 < 3)
    assert !(3 < 2 < 1)
  end

  def test_normal_comparison
    assert   1 < 2
    assert !(1 < 1)
    assert !(2 < 1)
    assert   1 < 2.0
    assert !(1 < 1.0)
    assert !(2 < 1.0)
    assert   1.0 < 2
    assert !(1.0 < 1)
    assert !(2.0 < 1)
    assert   1.0 < 2.0
    assert !(1.0 < 1.0)
    assert !(2.0 < 1.0)
  end
end
