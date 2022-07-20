require "make_snippet"

RSpec.describe "make_snippet method" do
  it "takes string and returns the first five words and then a ... if there are more than that" do
    result = make_snippet("hi my name is allen and this is brijesh")
    expect(result).to eq "hi my name is allen..."
  end

  it "raises an error if there is an empty string" do
    expect {make_snippet("")}.to raise_error "Please enter a string"
  end

  it "raises an error if integers entered as argument" do 
    expect { make_snippet(1234)}.to raise_error "Please enter a string"
  end  


end