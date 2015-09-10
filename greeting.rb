time = Time.now
hour = time.hour

name_options = [
  'Ivan',
  'Mr. Friedman',
  'Bruno',
  'man',
  'bud',
  'fool',
  'bruh'
]

name = name_options.sample

if hour >= 21 || hour <= 2
  puts "Gettin' late, #{name}."
elsif hour < 5
  puts "#{name.capitalize}! Go to sleep!"
elsif hour < 12
  puts "Good morning, #{name}."
elsif hour < 18
  puts "Buenas tardes, #{name_options[rand(3)]}."
else hour < 21
  puts "Bonne soirée, #{name_options[rand(3)]}."
end
