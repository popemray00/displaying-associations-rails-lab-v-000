class AuthorSongs < ActiveRecord::Base
  belongs_to :author
  belongs_to :song
end