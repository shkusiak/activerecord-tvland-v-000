class Character < ActiveRecord::Base
  belongs_to :show
  belongs_to :actor
  
  def full_name

  end

  def list_roles
  end
end
