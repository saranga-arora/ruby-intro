# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*
profile = {
    name: "Saranga",
    location: {                                             #this is a hash within the hash
        city: "Evanston",
        state: "IL"
    },
    status: "Working in class!",
    timeline: [                                             #this is a hash within an array within the hash
        {status: "Teaching this class", posted: "9am" }, 
        {status: "Eating tacos", posted: "7am"}
    ]
}

puts profile #will print out entire hash, in code format

#Outputting data from the hash
puts profile[:name] 
puts profile[:status]

# Accessing data from the hash
puts profile[:location] #will print out the location hash, in code format
puts profile[:location][:city] #will print out evanston
puts profile[:timeline][1][:status] #will print out "eating tacos"