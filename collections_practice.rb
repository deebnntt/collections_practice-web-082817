def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort_by {|x| x * -1}
end

=begin
also works:

def sort_array_desc(array)
  array.sort.reverse
end
=end

def sort_array_char_count(array)
  array.sort_by { |word| word.length }
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def swap_elements_from_to(array, index, destination_index)
  array[index], array[destination_index] = array[destination_index], array[index]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |string|
    string[2] = "$"
  end
end

def find_a(array)

  array.select do |word|
    if word.start_with?("a")
      word
    end
  end
end

def sum_array(array)
  array.reduce(:+)
end

def add_s(array)
  array.map do |word|
    if word != array[1]
      word = word + "s"
    else
      word
    end
  end
end
