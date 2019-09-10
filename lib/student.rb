require_relative "./user.rb"

class Student < User

  def initialize
    @knowledge = []
  end

  def learn(string)
    @knowledge << "Ruby framework Rails gem bundle update"
  end

  def knowledge(@knowledge)
    @knowledge
  end
end
