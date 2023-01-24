class Person
  attr_accessor :weight, :height, :name
  
  def eat(food)
    puts "Eating #{food}"
  end
  
  def initialize(weight, height, name)
    @weight = weight
    @height = height
    @name = name
  end
end

class Doctor < Person
  def initialize(weight, height, name)
    puts "I am a Doctor"
  end
end

class Teacher < Person
  def initialize(weight, height, name)
    puts "I am a Teacher"
  end
end

class Engineer < Person
  def initialize(weight, height, name)
    puts "I am an Engineer"
  end
end

Doctor.new(177, "5'9", "Carl").eat("pizza")
Teacher.new(188, "6'2", "Mike").eat("salad")
Engineer.new(191, "5'11", "Tom").eat("tacos")