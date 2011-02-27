class Person < ActiveRecord::Base
  
  has_many :phones, :as => :phoneable
  
  validates_presence_of :name
  
end
