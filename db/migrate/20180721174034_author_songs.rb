class AuthorSongs < ActiveRecord::Migration
  def change
    create_table :author_songs do |t|
      t.integer :author_id
      t.integer :song_id
    end
  end
end
