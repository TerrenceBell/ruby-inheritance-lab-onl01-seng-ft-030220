class Student < User 

def initialize
  @knowledge = []
end 
def learn(stuff)
  @knowledge << stuff 
end 
def knowledge
  @knowledge.length
end
end