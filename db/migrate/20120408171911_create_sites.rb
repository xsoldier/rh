class CreateSites < ActiveRecord::Migration
  def change
    create_table :sites do |t|
      t.string :name
      t.integer :status
      t.string :git_path
      t.integer :size

      t.timestamps
    end
  end
end
