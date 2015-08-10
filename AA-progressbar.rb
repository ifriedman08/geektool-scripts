startdate = Time.mktime(2015, 06, 22).yday


totaldays = 81.0
daysdone = (Time.now.yday - startdate)
daysleft = (81.0 - daysdone)
progress_ratio = daysdone / totaldays


donebar = '|' * daysdone
leftbar = '.' * (daysleft / 2)
rightbar = '.' * (daysleft / 2) if daysleft.to_i.even?
rightbar = '.' *( (daysleft / 2) + 1) if daysleft.to_i.odd?
fullbar = leftbar + donebar + rightbar

puts fullbar
# puts ''
# puts (progress_ratio * 100).to_s + " % done"
puts ''
puts daysleft.to_i.to_s + " days left"
