class Main < ActiveRecord::Migration[7.0]
  def change
    create_table :main do |t|
      t.text :body

      t.timestamps
    end
  end
end
