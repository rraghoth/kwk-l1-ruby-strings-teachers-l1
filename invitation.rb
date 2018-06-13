# Code your prompts here!
puts "Hi, you've been invited to a party! What is your name?"
guest_name = gets.chomp.capitalize 

puts "Party Name:"
party_name = gets.chomp.split.map(&:capitalize).join(' ')

#puts "Month of Party:"
#month = gets.chomp.capitalize

puts "Date of Party:"
date = gets.chomp.capitalize

puts "Time of Party (include AM/PM):"
time = gets.chomp

puts "RSVP_date"
RSVP_date = gets.chomp.capitalize

puts "Host Name:"
host_name = gets.chomp.split.map(&:capitalize).join(' ')

# Try starting out with puts'ing a string.
puts "Dear #{guest_name},\n\n"
puts "You are cordially invited to the #{party_name} on #{date} at #{time}. Please RSVP no later than #{RSVP_date}.\n\n"
puts "Sincerely,\n\n"
puts "#{host_name}"