require "todo_checker"

RSpec.describe "todo_checker method" do
  it "returns false if #TODO is not present in the string" do
    expect(todo_checker("Buy milk")).to eq false
  end

  it "returns true if #TODO is present in the string" do
    expect(todo_checker("#TODO Buy laptop")).to eq true
  end

  it "returns false if #TODO is not capitalize (eg. #tODO)" do
    expect(todo_checker("#tODO Buy Laptop")).to eq false
  end

  it "returns false if an empty string is given '' " do
    expect(todo_checker("")).to eq false
  end

end
