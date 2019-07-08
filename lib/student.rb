class Student   #parent (super) class

  attr_accessor :student

  def initialize(student)
    @student = student
  end

  def hello
    "Hello there! I'm so excited to learn stuff."
  end

  def raise_hand
    "Pick me!"
  end

end
