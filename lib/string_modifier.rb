class StringModifier
  def check_length(string)
    return "string too short" if string.length < 3
    string
  end
end
