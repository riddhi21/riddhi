class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :name
      t.string :qualification
      t.string :status
      

      t.timestamps
    end
  end
end
