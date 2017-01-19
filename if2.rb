#puts"Do you like cats?"

def question1()
    puts"Do you like cats?" #" #{answ}" 
    answ = gets.chomp

    if (answ == "yes" or answ =="YES" or answ =="Yes")
        return "Ken does too."

    elsif answ == "no" or answ =="NO" or answ =="No"
        return "Dogs are better."    
    
    else
        return "Sorry I don't get this."
    end
end  

puts"Here is you answer #{question1()}"  
  