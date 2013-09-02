class CreateLines < ActiveRecord::Migration
  def change
    create_table :lines do |t|
      t.integer :category_id
      t.integer :user_id
      t.string :type

      t.timestamps
    end
  end
end
