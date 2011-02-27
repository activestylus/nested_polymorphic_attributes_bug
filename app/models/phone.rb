class Phone < ActiveRecord::Base
  
  belongs_to :phoneable, :polymorphic => true
  
  validates_presence_of :number
  
end
