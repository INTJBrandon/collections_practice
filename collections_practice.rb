def sort_array_asc(array)
    array.sort do |a,b|
        a <=> b
    end
end

def sort_array_desc(array)
    array.sort do |a,b|
        b <=> a
    end
end

def sort_array_char_count(array)
    array.sort do |a,b|
        a.size <=> b.size
    end
end

def swap_elements(array)
        a = array[1]
        b = array[2]
        array[1] = b
        array[2] = a
        array
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    array.collect do |word|
        word.slice!(2)
        word.insert(2, '$')
    end
end

def find_a(array)
    arr = []
    array.collect do |str|
       if str[0] == "a"
        arr << str
       end
    end
    arr
end


def sum_array(array)
    sum = 0
    array.each do |num|
    sum = sum + num
    end
    sum
end

def add_s(array)
    string = array[1]
    added = array.collect do |str|
        str + "s"
    end
    added[1] = string
    added
end
