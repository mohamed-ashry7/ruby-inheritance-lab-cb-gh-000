class Student < User


  def initialize(knowledge)
    @knowledge = knowledge
  end
  def learn (str)
    @knowledge << str
  end 

end
