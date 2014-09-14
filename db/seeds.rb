# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Example:
#
#   Person.create(first_name: 'Eric', last_name: 'Kelly')

User.create(first_name: "Paul", last_name: "Brescia", email: "brescia717@gmail.com")

Task.create(name: "Task Galaxy", description: "Make the Task Galaxy funcional.", due_date: 20140915)
