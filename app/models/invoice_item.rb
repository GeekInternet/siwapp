class InvoiceItem < ActiveRecord::Base
  belongs_to :invoice
  has_and_belongs_to_many :taxes
  attr_accessible :invoice_id, :description, :discount, :quantity, :unitary_cost
end