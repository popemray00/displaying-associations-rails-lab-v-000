class Artist < ActiveRecord::Base
  has_many :songs
  has_many :songs, through: :artist_songs
end
