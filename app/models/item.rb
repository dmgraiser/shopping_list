class Item < ApplicationRecord
  belongs_to :list
  before_save :default_values

  def default_values
    self.quantity ||= 1
    self.description ||= "No description"
  end

  def cross_off
    if self.crossed
      self.update_attribute(:crossed, false)
    else
      self.update_attribute(:crossed, true)
    end
  end
end
