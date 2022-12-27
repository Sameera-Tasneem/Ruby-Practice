puts "Enter the marks"
n=gets.to_i
# n=2
# if n%2 == 0 
#     puts "Number is even"
# else
#     puts "Number is odd"
# end
if n>=80
    puts "A grade"
elsif n>=40 && n<80
    puts "B grade"
else 
    puts "F grade, Better luck next time"
end