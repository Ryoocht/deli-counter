# Write your code here.
def line(array)
    if array.length == 0
        puts "The line is currently empty."
    else
        puts array.each_with_index.reduce("The line is currently:") {| line, (name, index)| line << " #{index + 1}. #{name}"}
    end
end

def take_a_number array, name
    array << name
    puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving array
    if array.length == 0
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{array.first}."
        array.shift
    end
end