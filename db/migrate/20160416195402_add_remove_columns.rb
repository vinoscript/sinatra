class AddRemoveColumns < ActiveRecord::Migration
  def change
    remove_column :messages, :title, :string
    add_column :messages, :url, :string
    add_column :messages, :created_at, :datetime
    add_column :messages, :updated_at, :datetime
  end
end