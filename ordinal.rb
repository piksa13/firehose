def ord()

    puts"Enter a number:"
    num = gets.chomp.to_i
    mod = num%10
    mod2 = num%100
    
    if (mod2 == 11 or mod2 == 12 or mod2 == 13)
        return "That's the #{num}th item!"
    elsif mod == 1
        return "That's the #{num}st item!"
    elsif mod == 2
        return "That's the #{num}nd item!"
    elsif mod == 3
        return "That's the #{num}rd item!"
    else
        return "That's the #{num}th item!"
    end
end

puts"#{ord()}"