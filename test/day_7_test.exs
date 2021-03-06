defmodule AdventTest.Day7Test do
  use ExUnit.Case

  @input [
    "Step C must be finished before step A can begin.",
    "Step C must be finished before step F can begin.",
    "Step A must be finished before step B can begin.",
    "Step A must be finished before step D can begin.",
    "Step B must be finished before step E can begin.",
    "Step D must be finished before step E can begin.",
    "Step F must be finished before step E can begin."
  ]

  describe "Day 7 - part 1" do
    test "part 1" do
      assert Advent.Day7.part_1(@input) == "CABDFE"
    end
  end

  describe "Day 7 - part 2" do
    test "part 2" do
      assert Advent.Day7.part_2(@input, 2) == 258
    end
  end
end
