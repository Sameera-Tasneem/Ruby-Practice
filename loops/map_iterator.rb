arr=(1..10).to_a
arr.map {|i| i+2} #non destructive
#[3,4,5,6,7,8,9,10,11,12]
arr.map! {|i| i+2} #destructive

arr.collect {|i| i+2} #non-destructive

arr.collect! {|i| i+2} #destructive


#.....collect and map does the same thing.....

#each method 
arr=(1..10).to_a
arr.each do |i|
    puts i+2
end
