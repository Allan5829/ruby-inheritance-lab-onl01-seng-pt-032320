class User 
  
  def initialize (first, last)
    @first_name = first
    @last_name = last 
  end 
  
  def first_name
    @first_name
  end
 
  def first_name=(new_name)
    @first_name = new_name
  end
  
  def last_name
    @last_name
  end
 
  def last_name=(new_name)
    @last_name = new_name
  end
    
end 