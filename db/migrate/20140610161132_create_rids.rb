class CreateRids < ActiveRecord::Migration
  def change
    create_table :rids do |t|
      t.string :name
      t.string :qualification
      t.string :status
   

      t.timestamps
    end
  end
end
