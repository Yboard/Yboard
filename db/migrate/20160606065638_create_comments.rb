class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :user_name
      t.boolean :agree
      t.text :body

      t.timestamps
    end
  end
end
