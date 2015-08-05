class AddDeceaseToPatient < ActiveRecord::Migration
  def change
    add_column :patients, :decease, :string
  end
end
