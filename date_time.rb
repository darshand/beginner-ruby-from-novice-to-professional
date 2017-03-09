puts Time.now # prints current time to screen
puts Time.now - 10 # subtract 10 ms
puts Time.now + 86_400 # Add 86400 ms (one day) to current date
puts Time.local(2017, 3) # prints given date with local timezone
puts Time.gm(2017, 4) # prints given date with GMT timezone
puts Time.utc(2017, 5) # same as gm but name is more user friendly

# convertin epoche time <-> time object
epoch_time = Time.gm(2017, 3).to_i
puts epoch_time
t = Time.at(epoch_time)
puts t.year, t.month, t.day # other methods are zone, hour, min, sec,utc? etc
