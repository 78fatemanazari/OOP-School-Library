require_relative 'person'
require_relative 'student'
require_relative 'teacher'

# Persons

person = Person.new(24, parent_permission: false)
puts person.name
puts person.age
puts person.can_use_services?

# Students

student = Student.new('Art', 17, name: 'Fatema', parent_permission: false)
puts student.name
puts student.age
puts student.play_hooky

# Teachers

teacher = Teacher.new('English', 40, name: 'Mr. Hashemi', parent_permission: false)
puts teacher.name
puts teacher.age
puts teacher.can_use_services?
