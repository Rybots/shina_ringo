class CreateJapaneses < ActiveRecord::Migration
  def change
    create_table :japaneses do |t|
      t.string :tango
      t.integer :times

      t.timestamps null: false
    end
  end
end
