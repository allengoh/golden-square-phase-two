require "grammar_check"

RSpec.describe "grammar_check method" do
  it "checks if the first word contains a capital letter" do
    expect(grammar_check("Hi Allen.")).to eq true
  end

  it "checks if the string ends with a full stop" do
    expect(grammar_check("Hi Ruben.")).to eq true
  end
  
  it "checks if the string ends with an exclaimation mark" do
    expect(grammar_check("Hi Ruben!")).to eq true
  end
  it "checks if the string ends with an question mark" do
    expect(grammar_check("Hi Ruben?")).to eq true
  end
  it "returns false if the first letter is not capitalized" do
    expect(grammar_check("hi Allen.")).to eq false
  end
  it "returns false if there is no punctuation mark at the end" do
    expect(grammar_check("Hi Allen")).to eq false
  end

  it "returns false if it is an empty string '' " do
    expect(grammar_check("")).to eq false
  end




end