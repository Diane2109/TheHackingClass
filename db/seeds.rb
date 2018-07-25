require 'faker'


# La gem faker permet de créer des noms possibles de manière random.

5.times do |index| # Crée 5 cours random avec Faker
  course = Course.create(name: Faker::Book.title, professor: Faker::Name.last_name)
end

20.times do |index|# Crée 20 étudiants random avec Faker
  student = Student.create(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, course_id: rand(1..5))
end

puts ""
puts "20 prénoms et noms d'étudiants et 5 cours ont été attribué aléatoirement."
puts ""
