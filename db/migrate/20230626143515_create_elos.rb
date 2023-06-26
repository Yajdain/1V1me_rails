class CreateElos < ActiveRecord::Migration[7.0]
  def change
    create_table :elos do |t|
      t.string :name
      t.string :image

      t.timestamps
    end
  end
end
