class Flit < ActiveRecord::Base
  attr_accessible :user_id, :message, :created_at
  belongs_to :user
  validates_presence_of :user_id, :message, :created_at
   make_flaggable :like  
end
