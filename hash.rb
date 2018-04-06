# months = Hash.new( "month" )
# months = {"1" => "January", "2" => "February"}

# values = months.values
# puts "#{values}"
#  x= Hash.new
# x={"car"=>10,"bus"=>20}
#  # x=Hash.new
#  puts x["car"]
#  puts x[10] 
 # puts x.values
# puts x.store(car,10)
# color = {   
#     "Rose" => "red",   
#     "Lily" => "purple",   
#     "Marigold" => "yellow",   
#     "Jasmine" => "white"   
#   }   
#   color['Tulip'] = "pink"   
#   color.each do |key, value|   
#   puts "#{key} color is #{value}"   
#  end  
 h={"a"=> 100, "b" => 200 }
h.each {|key, value| puts "#{key} is #{value}" }
puts h.key(100)
puts "#{h['a']}"