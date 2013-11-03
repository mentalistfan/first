# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Product.create(title: 'Programming Ruby', description: 'Best book for learning Programming Language Ruby', image_url: 'ruby.jpg', price: 19.99)
Product.create(title: 'Coffee Script', description: 'Best book for learning Programming Language Coffee Script. You more dont want script with JavaScript', image_url: 'cs.jpg', price: 10.99)