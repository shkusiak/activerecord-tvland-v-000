class Character < ActiveRecord::Base
  belongs_to :show
  belongs_to :actor
  #has a catchphrase
end
