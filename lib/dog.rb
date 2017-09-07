class Dog

  def initalize(name, breed = "Mutt")
    @name = name
    @breed = breed
  end

  def name=(name)
    @name = name
  end
  def name
    @name
  end