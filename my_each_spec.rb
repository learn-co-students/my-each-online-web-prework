require_relative 'my_each'

describe "my_each" do
  it "iterates over each element" do
    words = ['hi', 'hello', 'bye', 'goodbye']

    # This line tests that each word gets printed out by the loop!
    $stdout.should_receive(:puts).exactly(words.length)

    my_each(words) do |word|
      puts word
    end
  end

  it "can handle an empty collection"

  it "returns the original collection"
end
