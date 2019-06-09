def find_element_index(array, value_to_find)
  counter = 0
  #look at each item in the array
  while counter < array.length do |index|
    #does this item match the provided element?
    #if yes, what is its index
    if array[index] == value_to_find
      puts "true"
    end
    counter += 1
  end

end

def find_max_value(array)
  # Add your solution here
end

def find_min_value(array)
  # Add your solution here
end
