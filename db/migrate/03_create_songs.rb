class CreateSongs < ActiveRecord::Migration[4.2]
    def change
        create_table(:songs) do |t|
            t.string :name
            t.integer :artist_id, foreign_key: true
            t.integer :genre_id, foreign_key: true
        end
    end
end
