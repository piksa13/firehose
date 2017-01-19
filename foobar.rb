def foobar(no)
    i = 1
    outcome = []
    while i <= no and i >= 1
        if i%3 ==0 and i%5 == 0
            outcome << "foobar"
        elsif i%3 == 0
            outcome << "foo"
        elsif i%5 == 0
            outcome << "bar"
        else        
            outcome << i
        end
        i = i + 1
    end
    if no <= 0
    puts"Foobar game works only for positive numbers starting from 1"
    else
        puts"Here are #{no} elements of the Foobar pattern:"
        puts outcome
    end
end

puts"How many items do you want to see?"
no = gets.chomp.to_i
foobar(no)