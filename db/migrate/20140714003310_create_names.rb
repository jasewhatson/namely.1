class CreateNames < ActiveRecord::Migration
  def change
    create_table :names do |t|
      t.string :f_name
      t.string :l_name
      t.text :notes
      t.references :user, index: true

      t.timestamps
    end
  end
end
