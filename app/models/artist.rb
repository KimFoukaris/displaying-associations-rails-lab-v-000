class Artist < ActiveRecord::Base
  has_many :songs

  private

  def song_count
    songs.count
  end
end
