class Dog 
  def name=(full_name) #setter 
    first_name, last_name = full_name.split
    @first_name = first_name
    @last_name = last_name
  end
  
  
  def name #getter
    #{@first_name} #{last_name}".strip
  end
    
end