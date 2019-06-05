
def sort_array_asc(array)
    # should return an array sorted in ascending order
    array.sort
end

def sort_array_desc(array)
    # should return an array sorted in descending order
    array.sort.reverse
end

def sort_array_char_count(array)
    # should return an array in ascending order sorted by the number of characters in the string 
    array.sort_by { |word| word.length }
end

def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    array
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    new_array = []
    array.each do |str|
        str[2] = "$"
        new_array << str
    end
    new_array
end

def find_a(array)
    new_array = []
    array.each do |str|
        if str.start_with?("a")
            new_array << str
        end
    end
    new_array
end

def sum_array(array)
    array.inject{|sum,num| sum+num}
end

def add_s(array)
    array.each_with_index.collect do |element, index| 
        index != 1 ? element << "s" : element << ""
    end
end