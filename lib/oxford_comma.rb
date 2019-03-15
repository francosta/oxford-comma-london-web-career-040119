def oxford_comma(array)

  last_element = ""

  if array.length == 1
    array.join()
  elsif array.length == 2
    array.join(" and ")
  else
    last_element = array.pop


    array.length > 1 && < 3
    array.join(" and ")
  elsif array.length < 3

    array.join()
  end
end
