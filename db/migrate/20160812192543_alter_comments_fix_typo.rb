class AlterCommentsFixTypo < ActiveRecord::Migration
  def change
      remove_column :comments, :mesasge
      add_column :comments, :message, :string
  end
end
