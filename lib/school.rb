# code here!
class School
  
  attr_reader :school_name
  attr_accessor :school_roster
  
  
  def initialized(school_name)
    @school_name = school_name 
    @school_roster = {}
  end 
  
  def school_roster
    @school_roster
  end 
  
  def add_student(name, grade)
   if @school_roster[grade] == self 
     @school_roster[grade] << name
   else 
     @school_roster[grade] = [name]
   end 
  end 
  
end #end of school class 