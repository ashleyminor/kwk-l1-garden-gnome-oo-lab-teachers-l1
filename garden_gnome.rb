class GardenGnome

  def initialize(hat_color="red")
    @hat_color = hat_color
    @personality = "evil"
  end

  def hat_color
    @hat_color
  end

  def hat_color=(hat_color)
    @hat_color = hat_color
  end

  def personality
    @personality
  end

  def name
    @name
  end

  def name=(name)
    @name = name
  end

  def age=(age)
    @age = age
  end

  def age
    @age
  end

  def gluten_allergy=(gluten_allergy)
    @gluten_allergy = gluten_allergy
  end

  def gluten_allergy
    @gluten_allergy
  end

  def gnaw
<<<<<<< HEAD
    return "Gnawing on a tree!!!"
  end

  def shout
    return "GNARLY!!!"
=======
    puts "Gnawing on a tree!!!"
  end

  def shout
    puts "GNARLY!!!"
>>>>>>> 98ac6c42ab62c2c57b63ff445fd22a75affa7e1f
  end


  def introduce_self
<<<<<<< HEAD
    return "Hello humans, my name is #{@name}, I am #{@age} years old, and you'll rue the day you crossed me!"
=======
    puts "Hello humans, my name is #{@name}, I am #{@age} years old, and you'll rue the day you crossed me!"
>>>>>>> 98ac6c42ab62c2c57b63ff445fd22a75affa7e1f
  end
end