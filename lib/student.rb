class Student < User

  def initialize (knowledge = [])
  @knowledge = []    
  end

  def learn(string)
    @knowledge << string
  end

  def knowledge
    includes = @knowledge
  end

end