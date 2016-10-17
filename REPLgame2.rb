
puts "Choose your own adventure".center(10)
puts "Do you write sins OR tragedies?".center(10)
puts "You are pacing the pews in a church corridor....but you can't help but to
hear an exchanging of words...."
puts "You \"Listen closely\"!"

option = gets.chomp.downcase

case option
when "listen closely", "listen"
  puts "Martha: WHAT A BEAUTIFUL WEDDING!!!"
  puts "Olga: What a shame the poor grooms bride is unfaithful. 😐"
end

sleep 2

puts "You \"chime\" in!"

option = gets.chomp.downcase

case option
when "chime"
  puts "You: HAVEN'T YOU PEOPLE EVER HEARD OF CLOSING THE DAMN DOOR?!!? "
  puts "You: IT'S MUCH BETTER TO FACE THESE KINDS OF THINGS WITH A SENSE OF POISE
  AND RATIONALITY!!!"
end

sleep 2

puts "Husband: Well, in fact, we'll all look at it this way, I mean techincally
our marriage is saved. So this calls for a toast so \"pour\" the champaigne."

option = gets.chomp

case option
when "pour", "pour", "Pour"
  puts "You pour the champaigne..."
else
  puts "You shake your head, disappointed in the groom. You walk out of the wedding hall"
end
