# let's put all students into an array
students = [
  "Alex Parkinson",
  "Carrie Christenson",
  "Costas Sarris",
  "Diego Romero",
  "Ed Brown",
  "Erik Brown",
  "Gabe Arafa",
  "Guido Fawkes",
  "Jow Newman",
  "Julian Veling",
  "Kate Beavis",
  "Kevin Lanzon",
  "Louise Beh",
  "Loris Fochesato",
  "Margherita Serino",
  "Meads Chalcroft",
  "Paul Fitz",
  "Phil Brockwell",
  "Ptolemy Barnes",
  "Riz Ali",
  "Sanda Golcea",
  "Sean Haughton",
  "Sebastien Pires",
  "Thomas Strothjohann",
  "Tom Coakes",
  "Tom Bratto",
  "Vanessa Virgitti",
  "Yannick Brunner"
]
# and then print them
puts "The students of my cohort at Makers Academy"
puts "-------------"

students.each do |student|
  puts student
end

# finally, we print the total
puts "Overall, we have #{students.length} great students"