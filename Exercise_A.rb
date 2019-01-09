stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]


    # Add "Edinburgh Waverley" to the end of the array

p stops.push("Edinburgh Waverley")

    # Add "Glasgow Queen St" to the start of the array

p stops.unshift("Glasgow Queen St")

    # Add "Polmont" at the appropriate point (between "Falkirk High" and "Linlithgow")

p stops.insert(3, "Polmont")

    # Work out the index position of "Linlithgow"

p stops.find_index("Linlithgow")

    # Remove "Livingston" from the array using its name

stops.delete("Livingston")
p stops

    # Delete "Cumbernauld" from the array by index

stops.delete_at(1)
p stops

    # How many stops there are in the array?

p stops.count

    # How many ways can we return "Falkirk High" from the array?


p stops.at(2)
p stops.at(-4)
p stops.fetch(2)
p stops.fetch(-4)

    # Reverse the positions of the stops in the array

p stops.reverse

    # Print out all the stops using a for loop

for stations in stops
  p stations
end
