def todo_checker(string)
  
  if string.split(" ").include?("#TODO")
    return true
  else
    return false
  end
end
=begin
As a user
So that I can keep track of my tasks
I want to check if a text includes the string #TODO.

The name of the method.
What parameters it takes, their names and data types.
What it returns and the data type of that value.
Any other side effects it might have.

name: 
  -  todo_checker()
paras:
  - text input as a string 
returns:
  - a boolean value ie yes or no 
side effects:
  - will only match #TODO no variations
=end 
