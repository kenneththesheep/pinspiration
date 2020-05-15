class Pins < ActiveRecord::Migration[5.2]
  def change
    create_table :pins do |t|
      t.string :url
      t.string :title
      t.timestamps
    end
  end
end