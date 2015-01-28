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

def print_header
  puts "The students of my cohort at Makers Academy"
  puts "-------------"
end

def print(names)
  names.each do |name|
    puts name
  end
end

def print_footer(names)
  puts "Overall, we have #{names.length} great students"
end

#nothing happens until we call the methods
print_header
print(students)
print_footer(students)