class Student < User 
  attr_accessor :knowledge
  
  def initialize
    @knowledge = []
  end
  
  def learn(Teacher.teach)
    @knowledge < Teacher.teach
  end
  
  def knowledge
    @knowledge
  end
end