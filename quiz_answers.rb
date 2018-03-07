stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]
stops.push("Edinburgh Waverley")
stops.unshift("Glasgow Queen St")
stops.insert(4,"Polmont")
p stops[5]
stops.delete("Livingston")
stops.delete_at(2)
p "Stops on the train: #{stops.length()}"
falkirk_high = stops[2]
stops.reverse!

for i in stops
  p "Next stop is:#{i}"
end
