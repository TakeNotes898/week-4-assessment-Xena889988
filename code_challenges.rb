# ASSESSMENT 4: Ruby Coding Practical Questions

# --------------------1) Create a method that takes in an array and returns an array with only odd numbers sorted from least to greatest.
fullArr1 = [4, 9, 0, '7', 8, true, 'hey', 7, 199, -9, false, 'hola']
# Expected output: [-9, 7, 9, 199]
fullArr2 = ['hello', 7, 23, -823, false, 78, nil, '67', 6, 'Number']
# Expected output: [-823, 7, 23]


def Take_out(x)
  x.select! { |i| i.is_a?(Integer)}
  x.select! { |i| i % 2 == 1}
  x.sort!
end

p Take_out(fullArr1)
p Take_out(fullArr2)

# fullArr1.select! { |i| i.is_a?(Integer)}
# fullArr1.select! { |i| i % 2 == 1}
# p fullArr1.sort

# fullArr2.select! { |i| i.is_a?(Integer)}
# fullArr2.select! { |i| i % 2 == 1}
# p fullArr2.sort



# # --------------------2) Create a class called Bike that is initialized with a model, wheels, and a frame size. The default number of wheels is 2. Create a get_info method that returns a sentence with all the data from the bike object.


# class Bike
#     def initialize(model, wheels, frame)
#       @model = model
#       @wheels = wheels = 2
#       @frame = frame
#     end
#     def get_super_bike
#       @model
#       @wheels
#       @frame
#     end
#     def show_info
#       "('The #@model bike has #@wheels wheels and a #@frame frame.')"
#     end
# end

# p my_bike = Bike.new('TREKKK', ' ','999cm').show_info


# # Expected output example: 'The Trek bike has 2 wheels and a 168cm frame.'


# # -------------------3) Add a bell to the bike class and create a method that will ring the bell when the method is called.

# #  ONE WAY TO DO THAT!!!!!!!!---------------------------------------
# class Bike2
#     def set_info2(model, wheels, frame)
#       @model = model
#       @wheels = wheels = 2
#       @frame = frame
#     end
#     def get_super_bike2
#       @model
#       @wheels
#       @frame
#     end
#     def show_info2
#       "(The #@model bike has #@wheels wheels and a #@frame frame.)"
#     end

#     def bell_off(name)
#       @name = name
#     end

#     def bell_on
#       @name
#     end
# end

# my_bike2 = Bike2.new
# my_bike2.set_info2('TREKKK', ' ','999cm')
# puts my_bike2.show_info2
# my_bike2.bell_off('Bazinga! Bazinga!')
# puts my_bike2.bell_on

# #  ANOTHE WAY TO TURN ON THE BELL---------------------------------
# class Bell

#   def bell_off(name)
#     @name = name
#   end

#   def bell_on
#     @name
#   end

# end

# ring_bell = Bell.new
# ring_bell.bell_off('Bazinga! Bazinga!')
# p ring_bell.bell_on
# # Expected output example: my_bike.ring_bell => 'Beep beep!'


# # -------------------4) Add a speedometer to the Bike class. The speed should be initialized at 0.


# class Bike3
#     def set_info3(model, wheels, frame)
#       @model = model
#       @wheels = wheels = 2
#       @frame = frame
#     end
#     def get_super_bike3
#       @model
#       @wheels
#       @frame
#     end
#     def show_info3
#       "(The #@model bike has #@wheels wheels and a #@frame frame.)"
#     end

#     def bell_off3(name)
#       @name = name
#     end

#     def bell_on3
#       @name
#     end
#     def speed_off3(speed = 0)
#       @speed = speed = 0
#     end

#     def speed_on3
#       @speed
#     end
#     def show_speed3
#       "(Speed starts at #@speed.)"
#     end
# end

# my_bike3 = Bike3.new
# my_bike3.set_info3('TREKKK', ' ','999cm')
# puts my_bike3.show_info3
# my_bike3.bell_off3('Bazinga! Bazinga!')
# puts my_bike3.bell_on3
# my_bike3.speed_off3()
# puts my_bike3.speed_on3
# puts my_bike3.show_speed3


# # Expected output example: my_bike.speed => 0


# -------------------5) Add the ability to pedal faster and brake. The pedal_faster method should increase the speed. The brake method should decrease the speed. The bike cannot go negative speeds.
class Bike4
    def set_info4(model, wheels, frame)
      @model = model
      @wheels = wheels = 2
      @frame = frame
    end
    def get_super_bike4
      @model
      @wheels
      @frame
    end
    def show_info4
      "(The #@model bike has #@wheels wheels and a #@frame frame.)"
    end

    def bell_off4(name)
      @name = name
    end

    def bell_on4
      @name
    end
    def speed_off4(speed = 0)
      @speed = speed = 0
    end

    def speed_on4
      @speed
    end

    def speed_up4(num1, num2)
      num1 + num2
    end

    def break4(num1, num2)
      num1 - num2
    end

    def show_speed4
      "(Speed starts at #@speed.)"
    end
end

my_bike4 = Bike4.new
my_bike4.set_info4('TREKKK', ' ','999cm')
puts my_bike4.show_info4
my_bike4.bell_off4('Bazinga! Bazinga!')
puts my_bike4.bell_on4
my_bike4.speed_off4()
puts my_bike4.speed_on4
puts my_bike4.show_speed4
p my_bike4.speed_up4(0, 200)
p my_bike4.break4(200, 10)




# Expected output example: my_bike.pedal_faster 10 => 10
# Expected output example: my_bike.brake 15 => 0
