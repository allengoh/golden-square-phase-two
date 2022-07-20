require "reading-time"

array = Array.new(200)
input = []
array.each{ |x|
   input << "water "}
input = input.join

RSpec.describe "reading_time method" do

  it "outputs zero when an empty string was given" do
    expect(reading_time("")).to eq 0
  end

  it "outputs one minute when given '200'" do
    expect(reading_time(input)).to eq 1
  end

  it "outputs two minutes when given '400'" do
    array = Array.new(400)
    input = []
    array.each{ |x|
      input << "water "}
    input = input.join
    expect(reading_time(input)).to eq 2
  end

  it "outputs half a minute when given '100'" do
    array = Array.new(100)
    input = []
    array.each{ |x|
      input << "water "}
    input = input.join
    expect(reading_time(input)).to eq 0.5
  end



end