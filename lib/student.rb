require_relative "./user.rb"

class Student < User

  def initialize
    @knowledge = []
  end

  def learn(String)
    @knowledge << "Ruby framework Rails gem bundle update"
  end
end
