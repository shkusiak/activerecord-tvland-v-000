class Character < ActiveRecord::Base
  belongs_to :show

  def full_name

  end

  def list_roles
  end
end
