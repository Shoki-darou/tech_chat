class CreateMessages < ActiveRecord::Migration[7.0]
  def change
    create_table :messages do |t|
      t.integer :name
      t.text :title
      t.text :comment
      t.timestamps
    end
  end
end
