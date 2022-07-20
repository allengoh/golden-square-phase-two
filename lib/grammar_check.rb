def grammar_check(string)
  if string.empty?
    false
  elsif string[0] == string[0].capitalize && [".","!", "?"].include?(string[-1]) 
    true
  else 
    false 
  end
end 

=begin
As a user
So that I can improve my grammar
I want to verify that a text starts with a capital letter 
and ends with a suitable sentence-ending punctuation mark.

The name of the method.
What parameters it takes, their names and data types.
What it returns and the data type of that value.
Any other side effects it might have. 

name: 
  - grammar_check()
paras:
  - text as a string 
returns:
  - true or false (a bollean value)
side effects:
  - 
=end 
