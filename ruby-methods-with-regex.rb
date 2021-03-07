phrase = "The rain in Spain lies mainly in the plain"

names = ["Jeri Faria", "Althea Voth", "Audry Donoho", "Scotty Chaves", "Lance Barrio", "Zachary Newhall", "Stefany Janey", "Tressie Kinsel", "Raven Grimsley", "Marketta Gaylor", "Leota Crowe", "Mazie Norman", "Damien Loffredo"]

numbers = "202-555-0192 202-555-0147 202-555-0131 202-555-0116 202-555-0192 202-555-0197"

# puts phrase.scan(/\w+ain/)
# puts phrase.match(/France/)
# puts names.grep(/\w{5}\s/)

number_breakdown = numbers.scan(/(\d+)-(\d+)-(\d+)/)

puts number_breakdown
puts " "
puts number_breakdown[0]
puts " "
puts number_breakdown[0][1]