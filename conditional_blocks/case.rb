age=gets.to_i

case age 
when 1..12 then puts "Person is a kid"
when 13..19 then puts "Person is a teenager"
when 20..45
    puts "Person is a adult"
when 46..99
    puts "Person is a senior citizen"
else 
    puts "Enter correct age "
end

#case uses === operator to check if age is equal to conditions