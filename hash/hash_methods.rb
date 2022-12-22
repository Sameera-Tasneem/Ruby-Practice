hash=Hash.new

hash.methods

#Empty? method - To check hash is empty or not 
hash.empty?

hash[:key_one] = 'Hello'

hash.empty?

#Eql? method - Checks two hashes are equal/identical or not 
# - needs an arg to compare- returns boolean - if it is not an identical hash obj itll return false
h1 = {key1:'1',key2:'2'}
h2 = {key1:'1',key2:'2'}
h3 = {key2:'2',key1:'1'}

h1.eql?h2

#key? method - To check if the required/requested key is present or not - requires arg
#returns boolean 
hash.key?(:key_one)

#Fetch method
hash.fetch?(:key_one) #ans: "Hello" (item of the key)

#equal? method - checks if two hash objects are equal or not
h1.equal? h2 #returns false because h1.object_id != h2.object_id 

h5 = h1 
h1.equal? h5 #returns true because both have same object id and hash objects

#compact method - removes the keys with nil values from the hash and works in both destructive and non destructive methods

h1.compact