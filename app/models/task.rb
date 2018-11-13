class Task < ApplicationRecord
  after_initialize :set_defaults

  def set_defaults
    self.completed = false if completed.nil?
  end
end
