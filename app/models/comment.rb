class Comment < ActiveRecord::Base
  attr_accessible :programme_id, :details, :author
  validates_presence_of :programme_id, :details, :author
  belongs_to :programme, :dependent => :destroy
end
