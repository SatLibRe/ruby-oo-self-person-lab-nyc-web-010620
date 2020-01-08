class Person 
  
  attr_accessor :bank_account
  attr_reader :name,:happiness,:hygiene
  
  def initialize(name)
    @name = name 
    @bank_account = 25
    @happiness = 8 
    @hygiene = 8 
  end 
  
  def bank_account=(bank_account)
    @bank_account = bank_account
  end 
  
  def happiness=(happiness)
    @happiness = happiness
    if happiness > 10 
      @happiness = 10 
    elsif
      happiness < 10 
      @happiness = 0 
    else 
      @happiness = happiness 
    end 
  end 
  
  def hygiene=(hygiene)
    @hygiene = hygiene
  end 
  
end 
