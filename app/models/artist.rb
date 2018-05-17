class Artist < ActiveRecord::Base
  has_many :songs

  private

  def song_count
    artist.songs.count
  end
end
