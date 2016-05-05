class RemoveEmployeeNameFromInvoices < ActiveRecord::Migration
  def change
  	remove_column :invoices, :employee_name, :string
  end
end
