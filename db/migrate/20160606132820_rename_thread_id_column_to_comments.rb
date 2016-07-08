class RenameThreadIdColumnToComments < ActiveRecord::Migration
  def change
    rename_column :comments, :thread_id, :topic_id
  end
end
