def sort_array_asc(num)
  num.sort
end

def sort_array_desc(num)
  num.sort do |a, b|
    if a == b
      0 
    elsif a > b 
    -1 
    elsif a < b 
    1 
  end
end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length 
  end
end

def swap_elements(array)
  array.[1] , array.[2] = array.[2] , array.[-1]
end

def reverse_array(array)
  
end