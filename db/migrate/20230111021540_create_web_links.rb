class CreateWebLinks < ActiveRecord::Migration[7.0]
  def change
    create_table :web_links do |t|
      t.text :title
      t.text :url
      t.text :memo
      t.text :genre

      t.timestamps
    end
  end
end
