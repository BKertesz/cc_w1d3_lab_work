# Begining of first third of quiz
stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]
stops.push("Edinburgh Waverley") #1.Answer
stops.unshift("Glasgow Queen St")#2.Answer
stops.insert(4,"Polmont")#3.Answer
p stops[5] #4.Answer
stops.delete("Livingston") #5.Answer
stops.delete_at(2) #6.Answer
p "Stops on the train: #{stops.length()}" #7.Answer
falkirk_high = stops[2] #8.Answer
stops.reverse! #9.Answer

for i in stops #10.Answer
  p "Next stop is:#{i}"
end
# End of first third of quiz


# Beining of second third of quiz
users = {
  "Jonathan" => {
    :twitter => "jonnyt",
    :favourite_numbers => [12, 42, 75, 12, 5],
    :home_town => "Stirling",
    :pets => {
      "fluffy" => :cat,
      "fido" => :dog,
      "spike" => :dog
    }
  },
  "Erik" => {
    :twitter => "eriksf",
    :favourite_numbers => [8, 12, 24],
    :home_town => "Linlithgow",
    :pets => {
      "nemo" => :fish,
      "kevin" => :fish,
      "spike" => :dog,
      "rupert" => :parrot
    }
  },
  "Avril" => {
    :twitter => "bridgpally",
    :favourite_numbers => [12, 14, 85, 88],
    :home_town => "Dunbar",
    :pets => {
      "colin" => :snake
    }
  },
}
# 1.Answer
p users["Jonathan"][:twitter]
# 2.Answer
p users["Erik"][:home_town]
# 3.Answer
p users["Erik"][:favourite_numbers]
# 4.Answer
p users["Avril"][:pets]["colin"]
# 5.Answer
p users["Erik"][:favourite_numbers].min
# 6.Answer
users["Erik"][:favourite_numbers].push(7)
# 7.Answer
users["Erik"][:home_town] = 'Edinburgh'
# 8.Answer
users["Erik"][:pets]['Fluffy'] = :dog
# 9.Answer
users["Balazs"] = {}
users["Balazs"][:home_town] = "Pitlochry"
# End of second third of quiz


# Begining of third third of quiz
united_kingdom = [
  {
    name: "Scotland",
    population: 5295000,
    capital: "Edinburgh"
  }, {
    name: "Wales",
    population: 3063000,
    capital: "Swansea"
  }, {
    name: "England",
    population: 53010000,
    capital: "London"
  }
]

# 1.Answer
united_kingdom[1][:capital] = "Cardiff"
# 2.Answer
united_kingdom[3] = {}
united_kingdom[3][:name] = 'Northern Ireland'
united_kingdom[3][:population] =1,811,000
united_kingdom[3][:capital]= "Belfast"
# 3.Answer
p "Parts of the United Kingdom"
for i in united_kingdom
  p "-#{i[:name]}"
end
# 4.Answer
total_population = 0
for i in united_kingdom
  # total_population += i[:population]
  total_population += i[:population].to_s.to_i
end
p "Total population is #{total_population}"

# End of third third of quiz


# End of quiz
