class Actor < ActiveRecord::Base

  def full_name
    puts "#{self.first_name}#{self.last_name}"
  end

  def list_roles
    self.characters
  end 

end
