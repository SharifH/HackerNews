class Vote < ActiveRecord::Base
  # attr_accessible :

  belongs_to :link
  validates_presence_of :link
end
