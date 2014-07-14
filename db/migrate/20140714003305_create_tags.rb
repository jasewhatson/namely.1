class CreateTags < ActiveRecord::Migration
  def change
    create_table :tags do |t|
      t.string :name
      t.references :names, index: true
      t.references :user, index: true

      t.timestamps
    end
  end
end
