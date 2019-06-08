# В городском парке живут соловьи
# Однако, их редко слышно, потому что они поют
# только когда температура на улице от 22 до 30 градусов в любое время года
# Летом они поют при температуре от 15 до 35 градусов
# Напишите программу, которая определяет, поют в данный момент соловьи или нет
# Текущую температуру и время года программа должна брать из аргументов командной строки
# А если их не передали — спрашивать у пользователя
temp = ARGV[0]

user_input_season = ARGV[1]

puts "Какое время года? (0 - весна, 1 - лето, 2 - осень, 3 - зима)" 

puts "#{temp} and #{user_input_season}"

if temp == 1 && user_input_season >= 15 
	puts "Скорее идите в парк, соловьи поют!"
else 
	puts "Сейчас соловьи молчат, греются или прохлаждаются :)"
end