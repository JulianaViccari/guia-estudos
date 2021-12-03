class CreateItems < ActiveRecord::Migration[6.1]
  def change
    create_table :items do |t|
      t.string :description
      t.string :category
      t.boolean :status

      t.timestamps
    end
  end
end
