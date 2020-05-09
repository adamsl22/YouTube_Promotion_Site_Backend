class CreateMembers < ActiveRecord::Migration[6.0]
  def change
    create_table :members do |t|
      t.string :name
      t.string :gen_category
      t.string :summary
      t.string :image_url
      
      t.timestamps
    end
  end
end
