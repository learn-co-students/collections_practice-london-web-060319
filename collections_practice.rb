
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
    # swap the second and third elements of an array
    array[1], array[2] = array[2], array[1]
    array
end

def reverse_array(array)
    # reverse the order of an array of integers
    array.reverse
end

def kesha_maker(array)
    # taking an array as an input, change the 3rd character of each element to a dollar sign.
    new_array = []
    array.each do |str|
        str[2] = "$"
        new_array << str
    end
    new_array
end

def find_a(array)
    # find all words that begin with "a" in the following array
    new_array = []
    array.each do |str|
        if str.start_with?("a")
            new_array << str
        end
    end
    new_array
end

def sum_array(array)
    # sum all the numbers in the following array
    array.inject{|sum,num| sum+num}
end

def add_s(array)
    # Add an "s" to each word in the array except for the 2nd element in the array
    array.each_with_index.collect do |element, index| 
        index != 1 ? element << "s" : element << ""
    end
end