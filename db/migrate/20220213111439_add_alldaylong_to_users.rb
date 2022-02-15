class AddAlldaylongToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :alldaylong, :boolean
  end
end
