def oxford_comma(array)
  array[-2] << "and "
  array = array.join(", ")
  return array
end