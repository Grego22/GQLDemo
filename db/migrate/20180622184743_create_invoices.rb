class CreateInvoices < ActiveRecord::Migration[5.2]
  def change
    create_table :invoices do |t|
      t.integer :fees_in_cents
      t.text :description

      t.timestamps
    end
  end
end
