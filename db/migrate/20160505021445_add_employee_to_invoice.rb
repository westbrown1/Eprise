class AddEmployeeToInvoice < ActiveRecord::Migration
  def change
  	add_column :invoices, :employee_name, :string
  end
end
