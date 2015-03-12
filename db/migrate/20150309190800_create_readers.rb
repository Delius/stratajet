class CreateReaders < ActiveRecord::Migration
  def change
    create_table :readers do |t|
      t.text :textinput

      t.timestamps null: false
    end
  end
end
