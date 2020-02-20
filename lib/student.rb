class Student < User 
  attr_accessor :knowledge
  
  def initialize
    @knowledge = []
  end
  
  def learn(KNOWLEDGE.sample)
    @knowledge << KNOWLEDGE.sample
  end
  
  def knowledge
    @knowledge
  end
end