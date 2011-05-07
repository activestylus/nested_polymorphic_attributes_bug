class Person < ActiveRecord::Base
  
  has_many :phones, :as => :phoneable
  
  validates_presence_of :name
  
  accepts_nested_attributes_for :phones, :allow_destroy => true, :reject_if => proc { |obj| obj.blank? }
  
  
end
