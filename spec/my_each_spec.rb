require_relative 'spec_helper'

describe "my_each" do
  it "iterates over each element" do
    words = ['hi', 'hello', 'bye', 'goodbye']

    # This line tests that each word gets printed out by the loop!
    expect($stdout).to receive(:puts).exactly(words.length).times

    my_each(words) do |word|
      puts word
    end
  end

  it "can handle an empty collection" do
    empty_array = []

    saved_block = Proc.new {
      my_each(empty_array) do |x|
        raise "This block should not run!"
      end
    }

    expect(saved_block).to_not raise_error
  end

  it "returns the original collection" do
    tas = ['arel', 'spencer', 'jon', 'logan']

    expect(my_each(tas) do |ta|
      puts "#{ta} is awesome"
    end).to eq(tas)
  end
end