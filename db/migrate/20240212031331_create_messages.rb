class CreateMessages < ActiveRecord::Migration[7.0]
  def change
    create_table :messages do |t|
      t.string :name
      t.string :title
      t.text :comment
      t.timestamps
    end
  end
end
