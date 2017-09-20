class Item < ApplicationRecord
  belongs_to :list
  before_save :default_values

  def default_values
    self.quantity ||= 1
  end
end
