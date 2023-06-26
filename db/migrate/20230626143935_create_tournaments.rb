class CreateTournaments < ActiveRecord::Migration[7.0]
  def change
    create_table :tournaments do |t|
      t.string :name
      t.string :rules
      t.integer :max_player
      t.string :password
      t.string :delete
      t.references :status, null: false, foreign_key: true
      t.references :elo, null: false, foreign_key: true
      t.references :type, null: false, foreign_key: true

      t.timestamps
    end
  end
end
