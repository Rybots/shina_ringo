class CreateEnglishes < ActiveRecord::Migration
  def change
    create_table :englishes do |t|
      t.string :e_tango
      t.integer :e_times

      t.timestamps null: false
    end
  end
end
