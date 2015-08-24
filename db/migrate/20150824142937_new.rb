class New < ActiveRecord::Migration
  def change
  	create_table :funds do |t|
      t.text :organization

      t.timestamps null: true
    end
  end
end
