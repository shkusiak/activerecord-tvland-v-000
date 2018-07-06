class Character < ActiveRecord::Base
  belongs_to :show
  belongs_to :actor
  
  def full_name
    "#{self.first_name} #{self.last_name}"
  end

  def list_roles
  end
end
