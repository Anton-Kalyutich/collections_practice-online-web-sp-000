def sort_array_asc(nums)
  nums.sort
end

def sort_array_desc(nums)
  nums.sort {|a, b| b <=> a}
end

def sort_array_char_count(strings)
  strings.sort {|left, right| left.length <=> right.length}
end

def swap_elements(strings)
  strings.insert(1, strings.delete_at(2))
end

def swap_elements_from_to(strings, index, new_index)
  strings.insert(new_index, strings.delete_at(index))
end

def reverse_array(nums)
  nums.reverse
end

def kesha_maker(strings)
  new_strings = []
  strings.each do |string|
    string.split[2] = 
  end
  
end


