require_relative 'spec_helper'

describe "my_each" do
  it "iterates over each element" do
    words = ['hi', 'hello', 'bye', 'goodbye']

    # This line tests that each word gets printed out by the loop!
    $stdout.should_receive(:puts).exactly(words.length)

    my_each(words) do |word|
      puts word
    end
  end

  it "can handle an empty collection" do
    empty_array = []

    my_each(empty_array) do
      raise 'This block shouldnt run for empty arrays!'
    end.should_not raise_error
  end

  it "returns the original collection" do
    tas = ['arel', 'spencer', 'jon', 'logan']

    my_each(tas) do |ta|
      puts "#{ta} is awesome"
    end.should == tas
  end
end
