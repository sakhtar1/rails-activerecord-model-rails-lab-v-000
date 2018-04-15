class Student < ActiveRecord::Base

  def to_s
     @to_s = self.first_name + self.last_name
  end
  
end
