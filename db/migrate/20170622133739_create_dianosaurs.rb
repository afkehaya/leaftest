class CreateDianosaurs < ActiveRecord::Migration[5.1]
  def change
    create_table :dianosaurs do |t|
      t.string :name
      t.string :genus

      t.timestamps
    end
  end
end
