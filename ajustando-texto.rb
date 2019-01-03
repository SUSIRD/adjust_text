def adjust_text(string, num)
    if string.length > num
        string[0, num]
    else 
        string.ljust(num, ' ')
    end   
end
