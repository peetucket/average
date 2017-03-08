class CreateMessages < ActiveRecord::Migration[5.0]
  def change
    create_table :messages do |t|
      t.text :text
      t.string :password
      t.string :recipient
      t.timestamps
    end
  end
end
