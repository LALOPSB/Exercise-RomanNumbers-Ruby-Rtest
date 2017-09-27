require 'test/unit'
require_relative '../roman_numbers/roman_text_representation'


class RomanNumbersTest < Test::Unit::TestCase

  def test_001
    assert_equal "I", Roman_text_representation.of_number(1)
  end

  def test_002_009
    assert_equal "II", Roman_text_representation.of_number(2)
    assert_equal "III", Roman_text_representation.of_number(3)
    assert_equal "IV", Roman_text_representation.of_number(4)
    assert_equal "VII", Roman_text_representation.of_number(7)
    assert_equal "IX", Roman_text_representation.of_number(9)
  end

  def test_010_013
    assert_equal "X", Roman_text_representation.of_number(10);
    assert_equal "XI", Roman_text_representation.of_number(11);
    assert_equal "XII", Roman_text_representation.of_number(12);
    assert_equal "XIII", Roman_text_representation.of_number(13);
  end

  def test_014
    assert_equal "XIV", Roman_text_representation.of_number(14);
  end

  def test_015_018
    assert_equal "XV", Roman_text_representation.of_number(15);
    assert_equal "XVI", Roman_text_representation.of_number(16);
    assert_equal "XVII", Roman_text_representation.of_number(17);
    assert_equal "XVIII", Roman_text_representation.of_number(18);
  end

  def test_019
    assert_equal "XIX", Roman_text_representation.of_number(19);
  end

  def test_020_029
    assert_equal "XX", Roman_text_representation.of_number(20);
    assert_equal "XXIV", Roman_text_representation.of_number(24);
    assert_equal "XXVII", Roman_text_representation.of_number(27);
    assert_equal "XXIX", Roman_text_representation.of_number(29);
  end

  def test_030_039
    assert_equal "XXX", Roman_text_representation.of_number(30);
    assert_equal "XXXIV", Roman_text_representation.of_number(34);
    assert_equal "XXXVII", Roman_text_representation.of_number(37);
    assert_equal "XXXIX", Roman_text_representation.of_number(39);
  end

  def test_040_049
    assert_equal "XL", Roman_text_representation.of_number(40);
    assert_equal "XLIV", Roman_text_representation.of_number(44);
    assert_equal "XLVII", Roman_text_representation.of_number(47);
    assert_equal "XLIX", Roman_text_representation.of_number(49);
  end

  def test_050_089
    assert_equal "L", Roman_text_representation.of_number(50);
    assert_equal "LXIV", Roman_text_representation.of_number(64);
    assert_equal "LXXVII", Roman_text_representation.of_number(77);
    assert_equal "LXXXIX", Roman_text_representation.of_number(89);
  end

  def test_090_099
    assert_equal "XC", Roman_text_representation.of_number(90);
    assert_equal "XCIV", Roman_text_representation.of_number(94);
    assert_equal "XCVII", Roman_text_representation.of_number(97);
    assert_equal "XCIX", Roman_text_representation.of_number(99);
  end

  def test_100_999
    assert_equal "C", Roman_text_representation.of_number(100);
    assert_equal "CMXCIX", Roman_text_representation.of_number(999);
  end

end