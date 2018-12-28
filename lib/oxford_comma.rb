def oxford_comma(array)
  array[-1] << "and "
  array = array.join
  return array[0]
end