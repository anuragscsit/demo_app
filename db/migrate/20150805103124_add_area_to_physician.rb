class AddAreaToPhysician < ActiveRecord::Migration
  def change
    add_column :physicians, :specialist_of, :string
  end
end
