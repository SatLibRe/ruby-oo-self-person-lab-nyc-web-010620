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
    if happiness > 10 
      @happiness = 10 
    elsif
      happiness < 0 
      @happiness = 0 
    else 
      @happiness = happiness 
    end 
  end 


  
  def hygiene=(hygiene)
    if hygiene > 10 
      @hygiene = 10 
    elsif
      hygiene < 0 
      @hygiene = 0 
    else 
      @hygiene = hygiene 
    end 
  end 
  
  def clean? 
    if @hygiene > 7 
      return true 
    end 
    false 
  end 
  
end 
