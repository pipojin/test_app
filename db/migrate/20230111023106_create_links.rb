class CreateLinks < ActiveRecord::Migration[7.0]
  def change
    create_table :links do |t|
      t.string :title
      t.string :url
      t.string :memo
      t.string :genre

      t.timestamps
    end
  end
end
