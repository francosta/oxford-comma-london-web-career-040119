require 'pry'

def oxford_comma(array)

  last_element = ""

  if array.length == 1
    array.join()
  elsif array.length == 2
    array.join(" and ")
  else
    last_element = " and #{array.pop}.".to_a
    binding.pry
    new_array = array.join(", ")
  end
end
