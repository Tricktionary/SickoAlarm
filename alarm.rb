require 'launchy'
require 'chronic'

puts "When do you want to go Sicko Mode 😤😤😤???"
alarm_string = gets.chomp
alarm_time = Chronic.parse(alarm_string)

time_until_alarm = alarm_time - Time.now

sleep(time_until_alarm)

Launchy.open("https://www.youtube.com/watch?v=6ONRf7h3Mdk")