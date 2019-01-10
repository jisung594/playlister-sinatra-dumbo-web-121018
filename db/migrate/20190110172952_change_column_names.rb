class ChangeColumnNames < ActiveRecord::Migration
  def change
    rename_column :song_genres, :genre, :genre_id
    rename_column :song_genres, :song, :song_id
  end
end
