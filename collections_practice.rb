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
  
end
