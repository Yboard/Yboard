class ChangeDatatypeAgreeOfComments < ActiveRecord::Migration
  def change
    change_column :comments, :agree, :boolean
  end
end
