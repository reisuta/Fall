class CreateCategories < ActiveRecord::Migration[7.0]
  def change
    create_table :categories do |t|
      t.integer :aim_id, null: false, comment: "目標ID"
      t.string :name, null: false, comment: "カテゴリー名"

      t.timestamps
    end
  end
end
