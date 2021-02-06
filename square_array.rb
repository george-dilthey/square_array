def square_array(array)
  newArray = [];
  array.each do |item|
    newArray << item*item
  end
  return newArray
end