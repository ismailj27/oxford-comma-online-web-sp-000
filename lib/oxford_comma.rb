def oxford_comma(array)
array = array.join()
 array[-1] << "and "
 return array
end