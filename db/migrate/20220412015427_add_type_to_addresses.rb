class AddTypeToAddresses < ActiveRecord::Migration[6.0]
  def change
    add_column :addresses, :type, :string
  end
end
