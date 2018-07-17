refactor code to be more efficient

day_hours = 24
days_year = 365
hours_year = day_hours*days_year

sec_min = 60
min_hour = 60
min_day = min_hour*day_hours
min_year = min_day*days_year
decade = 10
min_decade = min_year*decade

charlie_age = 43
sec_day = (sec_min*min_hour)*day_hours
sec_year = sec_day*days_year
sec_age = sec_year*charlie_age

authors_age_sec = 1025000000
authors_age_min = authors_age_sec/60 # 17,083,333.333
authors_age_hour = authors_age_min/60 # 284,722.222
authors_age_day = authors_age_hour/day_hours # 11,863
authors_age_year = authors_age_day/days_year # 32.50
authors_age = authors_age_year

puts "There are #{hours_year} minutes in a year."
puts "There are #{min_decade} minutes in a decade."
puts "There are #{sec_age} seconds in my age."
puts "The Author is #{authors_age} years of old."