require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

Store.create(name: 'Surrey', annual_revenue: 224000, mens_apparel: false, womens_apparel: true)

Store.create(name: 'Whistler', annual_revenue: 1900000, mens_apparel: true, womens_apparel: false)

Store.create(name: 'Yaletown', annual_revenue: 430000, mens_apparel: true, womens_apparel: true)

@mens_stores = Store.where(mens_apparel: true)

@mens_stores.each do |stores|
  puts stores.name, stores.annual_revenue
end

@women_store = Store.where("womens_apparel IS TRUE AND annual_revenue < 1000000")

puts @women_store.inspect

