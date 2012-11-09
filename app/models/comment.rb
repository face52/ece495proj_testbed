class Comment < ActiveRecord::Base
  attr_accessible :body, :rating, :resort_id

  belongs_to :resort
  validates :resort_id, :presence => true
  validates :rating, :presence => true
  validates :body, :presence => true
end
