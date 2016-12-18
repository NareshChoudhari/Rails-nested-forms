class CreateSons < ActiveRecord::Migration[5.0]
  def change
    create_table :sons do |t|
      t.string :s_name
      t.references :father, foreign_key: true

      t.timestamps
    end
  end
end
