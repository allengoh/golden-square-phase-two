def make_snippet(string)
  #fail "Please enter a string" if string.respond_to?(:to_i) || string.empty?
  if string == "" || string.class == Integer
    fail "Please enter a string"
  end

  str = string.split(" ")
  if str.length > 5
    str.slice(0,5).join(" ") + "..."
  else
    str.join(" ")
  end
end
  
