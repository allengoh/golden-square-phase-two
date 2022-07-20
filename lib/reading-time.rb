def reading_time(string)
  if string.empty?
    return 0
  end
  word_count = string.split(" ").count 
  minutes = word_count.to_f / 200.00
  return minutes 
end



=begin
 The name of the method.
What parameters it takes, their names and data types.
What it returns and the data type of that value.
Any other side effects it might have.

name:
  -reading_time()
paras:
  - text inputed as a string
returns:
  - a string with an integer intergated with
    string interpolation. 


=end