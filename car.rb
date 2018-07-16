class Car 
  
  def initialize(model,make,year)
    @model = model 
    @make = make 
    @year = year 
    # SET in intialize 
  end 
  # two things we can do in a class - SET and then GETS 
  # after we set it, we can get it (output it)
  
  def model 
    @model 
  end 
  # ^ this is a getter method, we are getting what is in the attribute variable  
  # GET in the getter (methods)
  
  def make 
    @make
  end 
  
  def year=(year)
  # #   # ^ have to hug it
  # #     # this is a setter method 
      @year=year 
  # #     # HAVE to hug this 
  # #     # this is if we wanted to change our variable
  # #     # this is a setter 
  # #     # whenever you set your variable 
# end 
  
  
  
  def year
    @year
  end 
  
   def heating=(heating)
     @heating=heating
   end 
  
  def heating
    @heating
  end 
  
end 

toyota = Car.new("camry","Toyota","1998")
# toyota is our OBJECT
# calling on the arguments, specifying them
# created a toyota, did it after we created our class 
# even tho nothing shows up, we created a toyota 
# to call on the variables, we have to call on the methods 
# instead of changing the year in the toyota = car.new arguments 

toyota.model
toyota.make
toyota.year
# ^ to call on the methods 

puts "This is my #{toyota.model}. It is a #{toyota.make} and was built in #{toyota.year}."
# still outputs the copy but it also outputs the string 


puts toyota.model
puts toyota.make
puts toyota.year = "2000"
# this corresponds with the additional setter method for year, because we wanted to change the year of our toyota 

new_toyota = Car.new("camry","Toyota","2014")
new_toyota.model
new_toyota.make
new_toyota.year
new_toyota.heating = "seat heated"

puts "This is my #{new_toyota.model}. It is a #{new_toyota.make} and was built in #{new_toyota.year}. It even has #{new_toyota.heating}."

honda = Car.new("civic","Honda","2005")
honda.model
honda.make
honda.year

puts "This is my #{honda.model}. It is a #{honda.make} and was built in #{honda.year}."
created two different objects from the same class 

puts toyota 
puts honda 
# this makes two copies of the class 