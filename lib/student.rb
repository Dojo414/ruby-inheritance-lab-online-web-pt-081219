class Student < User
  
  def initialize
    @knowledge = []
  end
  
  def learn
    string = Teacher.teach 

end