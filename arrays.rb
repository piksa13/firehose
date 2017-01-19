quotes = []
quotes << "They're peanut butter and jealous!" #append
quotes << "It's not a man-purse. It's called a satchel. Indiana Jones wears one."
quotes << "Rule Number 76.  No excuses!  Play like a Champ!" #  aternative we can use quotes.push("")

puts quotes.inspect

quotes.each do |quote|
  #upcase_quote = quote.upcase
  puts quote.upcase
end