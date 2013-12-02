class Programme < ActiveRecord::Base
  attr_accessible :title, :date, :description
  validates_presence_of :title, :date, :description
  
 
end
