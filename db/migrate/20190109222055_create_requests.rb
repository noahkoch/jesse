class CreateRequests < ActiveRecord::Migration
  def change
    create_table :requests do |t|
      t.string :requested_by
      t.string :title
      t.text :description
      t.string :url
      t.float :cost

      t.timestamps null: false
    end
  end
end
