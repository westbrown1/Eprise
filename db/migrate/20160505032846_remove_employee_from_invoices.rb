class RemoveEmployeeFromInvoices < ActiveRecord::Migration
  def change
  	remove_column :invoices, :employee, :string
  end
end
