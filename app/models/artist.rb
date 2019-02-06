class Artist < ActiveRecord::Base
  # add associations here
  has_many :songs
  has_many :artists, through: :songs
end
