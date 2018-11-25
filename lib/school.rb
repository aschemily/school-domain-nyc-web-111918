# code here!
class School
  
  attr_reader :school_name
  attr_accessor :school_roster
  
 
  def initialized(school_name)
    @school_name = school_name 
    @school_roster = {}
    
    
  end 
  

  
  def add_student(name, grade)
    school_roster[grade] = [] unless school_roster[grade]
    
    school_roster[grade] << name
   
   
  end 

  
  def sort 
    @@all.sort 
  end 
  
end #end of school class 