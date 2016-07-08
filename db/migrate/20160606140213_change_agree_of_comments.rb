class ChangeAgreeOfComments < ActiveRecord::Migration
  def self.up
    change_column :comments, :agree, :boolean, default: true, null: true
  end
end
