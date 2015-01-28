# let's put all students into an array
students = [
  {:name => "Alex Parkinson", :cohort => :February},
  {:name => "Carrie Christenson", :cohort => :February},
  {:name => "Costas Sarris", :cohort => :February},
  {:name => "Diego Romero", :cohort => :February},
  {:name => "Ed Brown", :cohort => :February},
  {:name => "Erik Brown", :cohort => :February},
  {:name => "Gabe Arafa", :cohort => :February},
  {:name => "Guido Fawkes", :cohort => :February},
  {:name => "Jow Newman", :cohort => :February},
  {:name => "Julian Veling", :cohort => :February},
  {:name => "Kate Beavis", :cohort => :February},
  {:name => "Kevin Lanzon", :cohort => :February},
  {:name => "Louise Beh", :cohort => :February},
  {:name => "Loris Fochesato", :cohort => :February},
  {:name => "Margherita Serino", :cohort => :February},
  {:name => "Meads Chalcroft", :cohort => :February},
  {:name => "Paul Fitz", :cohort => :February},
  {:name => "Phil Brockwell", :cohort => :February},
  {:name => "Ptolemy Barnes", :cohort => :February},
  {:name => "Riz Ali", :cohort => :February},
  {:name => "Sanda Golcea", :cohort => :February},
  {:name => "Sean Haughton", :cohort => :February},
  {:name => "Sebastien Pires", :cohort => :February},
  {:name => "Thomas Strothjohann", :cohort => :February},
  {:name => "Tom Coakes", :cohort => :February},
  {:name => "Tom Bratto", :cohort => :February},
  {:name => "Vanessa Virgitti", :cohort => :February},
  {:name => "Yannick Brunner", :cohort => :February}
]

def print_header
  puts "The students of my cohort at Makers Academy"
  puts "-------------"
end

def print(students)
  students.each do |student|
    puts "#{student[:name]} (#{student[:cohort]} cohort)"
  end
end

def print_footer(students)
  puts "Overall, we have #{students.length} great students"
end

#nothing happens until we call the methods
print_header
print(students)
print_footer(students)