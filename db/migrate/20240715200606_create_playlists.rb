# frozen_string_literal: true

class CreatePlaylists < ActiveRecord::Migration[7.0]
  def change
    create_table :playlists do |t|
      t.string :name

      t.timestamps
    end
  end
end
