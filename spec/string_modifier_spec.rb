require 'string_modifier'

describe StringModifier do

  it "returns \"String too short\" if a string is less than three characters"  do
    string_modifier = StringModifier.new
    string = "if"
    expect(string_modifier.check_length(string)).to eql "string too short"
  end

  it "returns the String if a string is more than three characters"  do
    string_modifier = StringModifier.new
    string = "star wars"
    expect(string_modifier.check_length(string)).to eql "star wars"
  end

end
