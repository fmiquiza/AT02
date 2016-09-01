Before('@first') do 
  puts "RUNNING POSITIVE CASES"
end

After('@second') do 
  puts "RUNNING NEGATIVE CASES"
end

Before('@flights') do 
  puts "FLIGHT´S RESERVATION SYSTEM"
end