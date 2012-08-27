class Post < ActiveRecord::Base
  attr_accessible :bericht, :gebruiker_id  

  validates :bericht, :presence => true
  validates :gebruiker_id, :presence => true

  belongs_to :gebruikers
end
