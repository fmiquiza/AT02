Before ('@first')  do
  puts "I am running an OUTLINE scenario"
end

Before ('@second')  do
  puts "I am running an NORMAL scenario"
end

After ('@first')  do
  puts "I finished running the outline scenario"
end

After ('@second')  do
  puts "I finished running the normal scenario"
end

#After do |scenario|
 #  if scenario.failed?
  #  puts  "Faile#{scenario.exception.message}" 
   #else
   	# puts " Bye Bye it Passed"
  #end
#end
