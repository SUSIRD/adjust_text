def adjust_text(string, num)
    if string.length > num
        string[0, num]
    else 
        string.ljust(num, ' ')
    end   
end

puts adjust_text("", 3)
puts adjust_text("Hola", 0) 
puts adjust_text("Hola", 10)