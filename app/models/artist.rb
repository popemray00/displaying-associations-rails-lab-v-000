class Artist < ActiveRecord::Base
  has_many :songs

  def song_name
    self.song.name
  end
end
