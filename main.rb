require_relative 'properties'
require_relative 'furniture'
require_relative 'table'

my_table = Table.new
puts my_table.seating
puts my_table.description
puts my_table.total_size("7", "8", "9")