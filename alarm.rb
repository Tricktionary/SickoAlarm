require 'launchy'
require 'chronic'

puts 'You wanna go Sicko Mode 😤😤😤???'
time_until_alarm = rand(60..300)

puts "Going Sicko Mode in t-minus #{time_until_alarm} seconds "
sleep(time_until_alarm)

Launchy.open('https://www.youtube.com/watch?v=6ONRf7h3Mdk')