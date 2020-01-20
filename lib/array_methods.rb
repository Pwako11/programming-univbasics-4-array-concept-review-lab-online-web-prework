def find_element_index(array, value_to_find)
  
  array.length.times do |count|
    if array[count] == value_to_find
      return count
    end 
    nil
  end 
  #array.index {|x| x == "value_to_find" }
  #binding.pry
  
end

def find_max_value(array)
  # Add your solution here
end

def find_min_value(array)
  # Add your solution here
end
