class CreateAccounts < ActiveRecord::Migration[5.2]
  def change
    create_table :accounts do |t|
      t.integer :iban
      t.references :company, foreign_key: true

      t.timestamps
    end
  end
end
