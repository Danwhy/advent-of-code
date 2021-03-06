defmodule AdventTest do
  use ExUnit.Case
  doctest Advent

  describe "Solution Day 1" do
    test "Part 1" do
      assert Advent.run(:day_1) == 416
    end

    test "Part 2" do
      assert Advent.run(:day_1, 2) == 56752
    end
  end

  describe "Solution Day 2" do
    test "Part 1" do
      assert Advent.run(:day_2) == 6723
    end

    test "Part 2" do
      assert Advent.run(:day_2, 2) == "prtkqyluiusocwvaezjmhmfgx"
    end
  end

  describe "Solution Day 3" do
    test "Part 1" do
      assert Advent.run(:day_3) == 104_126
    end

    @tag timeout: 100_000, skip: "So slow"
    test "Part 2" do
      assert Advent.run(:day_3, 2) == "695"
    end
  end

  describe "Solution Day 4" do
    test "Part 1" do
      assert Advent.run(:day_4) == 72925
    end

    test "Part 2" do
      assert Advent.run(:day_4, 2) == 49137
    end
  end

  describe "Solution Day 5" do
    test "Part 1" do
      assert Advent.run(:day_5) == 9238
    end

    test "Part 2" do
      assert Advent.run(:day_5, 2) == 4052
    end
  end

  describe "Solution Day 6" do
    test "Part 1" do
      assert Advent.run(:day_6) == 4976
    end

    test "Part 2" do
      assert Advent.run(:day_6, 2) == 46462
    end
  end

  describe "Solution Day 7" do
    test "Part 1" do
      assert Advent.run(:day_7) == "ABLCFNSXZPRHVEGUYKDIMQTWJO"
    end

    test "Part 2" do
      assert Advent.run(:day_7, 2) == 1157
    end
  end

  describe "Solution Day 8" do
    test "Part 1" do
      assert Advent.run(:day_8) == 42196
    end

    test "Part 2" do
      assert Advent.run(:day_8, 2) == 33649
    end
  end

  describe "Solution Day 9" do
    test "Part 1" do
      assert Advent.run(:day_9) == 393_229
    end

    test "Part 2" do
      assert Advent.run(:day_9, 2) == 3_273_405_195
    end
  end

  describe "Solution Day 10" do
    test "Part 2" do
      assert Advent.run(:day_10, 2) == 10932.0
    end
  end

  describe "Solution Day 11" do
    test "Part 1" do
      assert Advent.run(:day_11) == {243, 27}
    end

    @tag skip: "Too slow"
    test "Part 2" do
      assert Advent.run(:day_11, 2) == {{88, {284, 172}}, 11}
    end
  end

  describe "Solution Day 12" do
    test "Part 1" do
      assert Advent.run(:day_12) == 3059
    end

    test "Part 2" do
      assert Advent.run(:day_12, 2) == 3_650_000_001_776
    end
  end

  describe "Solution Day 13" do
    test "Part 1" do
      assert Advent.run(:day_13) == {118, 112}
    end

    test "Part 2" do
      assert Advent.run(:day_13, 2) == {50, 21}
    end
  end

  describe "Solution Day 14" do
    test "Part 1" do
      assert Advent.run(:day_14) == "1741551073"
    end
  end
end
