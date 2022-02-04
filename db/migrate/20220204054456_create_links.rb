class CreateLinks < ActiveRecord::Migration[6.1]
  def change
    create_table :links do |t|
      t.string :url
      t.string :slug
      t.integer :clicks, default: 0

      t.timestamps
    end
  end
end
