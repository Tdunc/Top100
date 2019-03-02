class AddSongToBillboard < ActiveRecord::Migration[5.2]
  def change
    change_table :songs do |t|
      t.belongs_to :billboard, foreign_key: true
    end
  end
end
