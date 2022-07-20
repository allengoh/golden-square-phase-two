require "count_words"

RSpec.describe "count_words method" do 
  it "returns zero when no string is given '' " do
    result = count_words("")
    expect(result).to eq 0
  end
  
  it "returns a count when a string is given" do
    expect(count_words("hello world")). to eq 2
  end
  

end