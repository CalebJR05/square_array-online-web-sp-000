def square_array(array)
  squared_numbers = []
  array.each do |number|
  squared_numbers << number ** 2
  return squared_numbers
  end
end