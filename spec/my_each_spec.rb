require_relative 'spec_helper'
require 'pry'

describe "my_each" do
  it "does not call on each" do
    words = ['hi', 'hello', 'bye', 'goodbye']

    expect(words).to_not receive(:each)
    
    my_each(words) do |word|
      # Do nothing on yield
    end
  end


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


  it "uses yield" do
    tas = ['arel', 'spencer', 'jon', 'logan']
    # array may be modified by the iteration function so 
    # we cannot use it for verifying the results
    # therefore we create a new copy using the clone method 
    tas_original = tas.clone

    yield_count = 0

    my_each(tas) do |ta|
      yield_count +=1
    end

    expect(yield_count).to eq(tas_original.length)
  end

  it "yields the correct element" do
    words = ['hi', 'hello', 'bye', 'goodbye']
    my_each(words) do |word|
      expect(word).to_not eq(nil)
    end
  end

  it "returns the original collection" do
    tas = ['arel', 'spencer', 'jon', 'logan']
    # array may be modified by the iteration function so 
    # we cannot use it for verifying the results
    # therefore we create a new copy using the clone method
    tas_original = tas.clone

    expect(my_each(tas) do |ta|
      # Do nothing on yield
    end).to match_array(tas_original)
  end
end
