class ArtistSongs < ActiveRecord::Migration
  def change
    create_table :artist_songs do |t|
      t.integer :artist_id
      t.integer :song_id
    end
  end
end
