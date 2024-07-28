class CreateItems < ActiveRecord::Migration[7.0]
  def change
    create_table :item do |t|
      t.string :thing
      t.string :place
      t.text   :image
      t.timestamps
    end
  end
end