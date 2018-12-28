def oxford_comma(array)
  array[-] << "and "
  array = array.join(", ")
  return array
end