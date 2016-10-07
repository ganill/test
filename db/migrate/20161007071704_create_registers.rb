class CreateRegisters < ActiveRecord::Migration[5.0]
  def change
    create_table :registers do |t|
      t.string :Firatname
      t.string :lastName
      t.string :Fathername
      t.string :mothername
      t.string :Email
      t.string :phone

      t.timestamps
    end
  end
end
