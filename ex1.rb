up = 0
down = 0
right= 0
left = 0
puts " 文字を入力してください"
input = gets.chomp!
input.each_char {|ch| if ch == "R" then right +=1 
                        elsif ch == "L" then left += 1
                        elsif ch == "U" then up +=1
                        elsif ch == "D" then down +=1 end}

puts ""
puts right
