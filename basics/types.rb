#A file to show the Ruby data types

#string
name = "Dilma Roussef"
puts name.class

#fixnum
age = 68
puts age.class

#float
n = 6564646.454
puts n.class

#nil
puts nil.class

#hash
cargos = {presidente:"Lula", cargo:"Ministra Chefe Casa Civil"}
puts cargos.class

#symbol
puts :presidentedobrasil.class

#array
arr = []
puts arr.class

currencies = ["USD", "BRL", "HKD"]
puts currencies.first

currencies << "EUR"

nome = %w{Barack Obama} 