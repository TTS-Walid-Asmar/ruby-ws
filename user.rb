class Person
  def initialize(name, age)
        @name = name
        @age = age
    end

    def name
        @name
    end

    def age
        @age
    end

  end

all_the_people = []
completion = ""

puts "Enter personnel data. Type 'done' when finished."
while completion != "done"
    print "Name: "
    name = gets.chomp
    print "Age: "
    age = gets.chomp
    profile = Person.new(name, age)
    all_the_people.push(profile)
    puts "Profile saved."
    completion = "done"
end

puts "Personnel entry complete!"
p all_the_people
