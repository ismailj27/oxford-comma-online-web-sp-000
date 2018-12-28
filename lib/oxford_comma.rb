def oxford_comma(array)
  if array.length == 1
    return array[0]
  else
    array[-1] = "and " + array[-1]
    array = array.join(", ")
    return array
  end
end