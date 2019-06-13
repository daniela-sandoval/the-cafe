# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# CUSTOMERS #
Customer.create(name: "Daniela")
Customer.create(name: "Mochi")
Customer.create(name: "Lychee")
Customer.create(name: "Kevin")
Customer.create(name: "Greg")

# DRINKS #
Drink.create(name: "Espresso")
Drink.create(name: "Cappuccino")
Drink.create(name: "Latte")
Drink.create(name: "Mocha")
Drink.create(name: "Hot Chocolate")
Drink.create(name: "Macchiato")
Drink.create(name: "Frappe")
Drink.create(name: "Matcha Tea")
Drink.create(name: "Chai Tea")
Drink.create(name: "Ice water")

# ORDERS #
Order.create(customer_id: 1, drink_id: 1, size: "small", reciept: true)
Order.create(customer_id: 2, drink_id: 2, size: "medium", reciept: false)
Order.create(customer_id: 3, drink_id: 3, size: "large", reciept: true)
Order.create(customer_id: 4, drink_id: 4, size: "small", reciept: false)
Order.create(customer_id: 5, drink_id: 5, size: "medium", reciept: true)
Order.create(customer_id: 2, drink_id: 6, size: "large", reciept: false)
Order.create(customer_id: 2, drink_id: 7, size: "small", reciept: true)
Order.create(customer_id: 3, drink_id: 8, size: "medium", reciept: false)
Order.create(customer_id: 4, drink_id: 9, size: "large", reciept: true)
Order.create(customer_id: 1, drink_id: 10, size:"large", reciept: false)
