class CreateDemos < ActiveRecord::Migration[6.0]
  def change
    create_table :demos do |t|
      t.string :demo_category
      t.string :demo_url
      t.integer :member_id

      t.timestamps
    end
  end
end
