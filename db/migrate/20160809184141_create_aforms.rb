class CreateAforms < ActiveRecord::Migration
  def change
    create_table :aforms do |t|
      t.text :contents

      t.timestamps null: false
    end
  end
end
