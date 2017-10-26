class CreateQuotes < ActiveRecord::Migration[5.1]
  def change
    create_table :quotes do |t|
      t.datetime :date
      t.string :company
      t.decimal :vat
      t.string :salesperson

      t.timestamps
    end
  end
end
